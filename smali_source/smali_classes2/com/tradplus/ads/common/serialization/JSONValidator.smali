.class public abstract Lcom/tradplus/ads/common/serialization/JSONValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8Validator;,
        Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;,
        Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;,
        Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;,
        Lcom/tradplus/ads/common/serialization/JSONValidator$Type;
    }
.end annotation


# instance fields
.field protected ch:C

.field protected count:I

.field protected eof:Z

.field protected pos:I

.field protected supportMultiValue:Z

.field protected type:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->pos:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->count:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->supportMultiValue:Z

    .line 13
    return-void
.end method

.method private any()Z
    .locals 13

    .line 1
    .line 2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x75

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    if-eq v0, v4, :cond_28

    .line 11
    .line 12
    const/16 v5, 0x65

    .line 13
    .line 14
    const/16 v6, 0x2d

    .line 15
    .line 16
    const/16 v7, 0x2b

    .line 17
    .line 18
    if-eq v0, v7, :cond_1c

    .line 19
    .line 20
    if-eq v0, v6, :cond_1c

    .line 21
    .line 22
    const/16 v8, 0x5b

    .line 23
    .line 24
    const/16 v9, 0x5d

    .line 25
    .line 26
    const/16 v10, 0x2c

    .line 27
    .line 28
    if-eq v0, v8, :cond_17

    .line 29
    .line 30
    const/16 v8, 0x66

    .line 31
    .line 32
    const/16 v11, 0x6c

    .line 33
    .line 34
    const/16 v12, 0x7d

    .line 35
    .line 36
    if-eq v0, v8, :cond_10

    .line 37
    .line 38
    const/16 v8, 0x6e

    .line 39
    .line 40
    if-eq v0, v8, :cond_b

    .line 41
    .line 42
    const/16 v8, 0x74

    .line 43
    .line 44
    if-eq v0, v8, :cond_6

    .line 45
    .line 46
    const/16 v2, 0x7b

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    return v3

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 56
    .line 57
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 67
    .line 68
    if-ne v0, v12, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 72
    .line 73
    if-ne v0, v4, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->fieldName()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 80
    .line 81
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->any()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    return v3

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 102
    .line 103
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 104
    .line 105
    if-ne v0, v10, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    if-ne v0, v12, :cond_2

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 118
    .line 119
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Object:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    :cond_5
    return v3

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 126
    .line 127
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 128
    .line 129
    const/16 v4, 0x72

    .line 130
    .line 131
    if-eq v0, v4, :cond_7

    .line 132
    return v3

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 136
    .line 137
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 138
    .line 139
    if-eq v0, v2, :cond_8

    .line 140
    return v3

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 144
    .line 145
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 146
    .line 147
    if-eq v0, v5, :cond_9

    .line 148
    return v3

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 152
    .line 153
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_16

    .line 160
    .line 161
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 162
    .line 163
    if-eq v0, v10, :cond_16

    .line 164
    .line 165
    if-eq v0, v9, :cond_16

    .line 166
    .line 167
    if-eq v0, v12, :cond_16

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    :cond_a
    return v3

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 176
    .line 177
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 178
    .line 179
    if-eq v0, v2, :cond_c

    .line 180
    return v3

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 184
    .line 185
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 186
    .line 187
    if-eq v0, v11, :cond_d

    .line 188
    return v3

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 192
    .line 193
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 194
    .line 195
    if-eq v0, v11, :cond_e

    .line 196
    return v3

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 200
    .line 201
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_16

    .line 208
    .line 209
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 210
    .line 211
    if-eq v0, v10, :cond_16

    .line 212
    .line 213
    if-eq v0, v9, :cond_16

    .line 214
    .line 215
    if-eq v0, v12, :cond_16

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    goto :goto_3

    .line 219
    :cond_f
    return v3

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 223
    .line 224
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 225
    .line 226
    const/16 v2, 0x61

    .line 227
    .line 228
    if-eq v0, v2, :cond_11

    .line 229
    return v3

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 233
    .line 234
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 235
    .line 236
    if-eq v0, v11, :cond_12

    .line 237
    return v3

    .line 238
    .line 239
    .line 240
    :cond_12
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 241
    .line 242
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 243
    .line 244
    const/16 v2, 0x73

    .line 245
    .line 246
    if-eq v0, v2, :cond_13

    .line 247
    return v3

    .line 248
    .line 249
    .line 250
    :cond_13
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 251
    .line 252
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 253
    .line 254
    if-eq v0, v5, :cond_14

    .line 255
    return v3

    .line 256
    .line 257
    .line 258
    :cond_14
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 259
    .line 260
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_16

    .line 267
    .line 268
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 269
    .line 270
    if-eq v0, v10, :cond_16

    .line 271
    .line 272
    if-eq v0, v9, :cond_16

    .line 273
    .line 274
    if-eq v0, v12, :cond_16

    .line 275
    .line 276
    if-nez v0, :cond_15

    .line 277
    goto :goto_3

    .line 278
    :cond_15
    return v3

    .line 279
    .line 280
    :cond_16
    :goto_3
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Value:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    .line 285
    :cond_17
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 289
    .line 290
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 291
    .line 292
    if-ne v0, v9, :cond_18

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :cond_18
    :goto_4
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->any()Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-nez v0, :cond_19

    .line 300
    return v3

    .line 301
    .line 302
    .line 303
    :cond_19
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 304
    .line 305
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 306
    .line 307
    if-ne v0, v10, :cond_1a

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :cond_1a
    if-ne v0, v9, :cond_1b

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 320
    .line 321
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Array:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    :cond_1b
    return v3

    .line 325
    .line 326
    :cond_1c
    :pswitch_0
    const/16 v2, 0x39

    .line 327
    .line 328
    const/16 v4, 0x30

    .line 329
    .line 330
    if-eq v0, v6, :cond_1d

    .line 331
    .line 332
    if-ne v0, v7, :cond_1e

    .line 333
    .line 334
    .line 335
    :cond_1d
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 339
    .line 340
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 341
    .line 342
    if-lt v0, v4, :cond_27

    .line 343
    .line 344
    if-le v0, v2, :cond_1e

    .line 345
    goto :goto_9

    .line 346
    .line 347
    .line 348
    :cond_1e
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 349
    .line 350
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 351
    .line 352
    if-lt v0, v4, :cond_1f

    .line 353
    .line 354
    if-le v0, v2, :cond_1e

    .line 355
    .line 356
    :cond_1f
    const/16 v8, 0x2e

    .line 357
    .line 358
    if-ne v0, v8, :cond_22

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 362
    .line 363
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 364
    .line 365
    if-lt v0, v4, :cond_21

    .line 366
    .line 367
    if-le v0, v2, :cond_20

    .line 368
    goto :goto_7

    .line 369
    .line 370
    :cond_20
    :goto_6
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 371
    .line 372
    if-lt v0, v4, :cond_22

    .line 373
    .line 374
    if-gt v0, v2, :cond_22

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 378
    goto :goto_6

    .line 379
    :cond_21
    :goto_7
    return v3

    .line 380
    .line 381
    :cond_22
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 382
    .line 383
    if-eq v0, v5, :cond_23

    .line 384
    .line 385
    const/16 v5, 0x45

    .line 386
    .line 387
    if-ne v0, v5, :cond_26

    .line 388
    .line 389
    .line 390
    :cond_23
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 391
    .line 392
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 393
    .line 394
    if-eq v0, v6, :cond_24

    .line 395
    .line 396
    if-ne v0, v7, :cond_25

    .line 397
    .line 398
    .line 399
    :cond_24
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 400
    .line 401
    :cond_25
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 402
    .line 403
    if-lt v0, v4, :cond_27

    .line 404
    .line 405
    if-gt v0, v2, :cond_27

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 409
    .line 410
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 411
    .line 412
    if-lt v0, v4, :cond_26

    .line 413
    .line 414
    if-gt v0, v2, :cond_26

    .line 415
    goto :goto_8

    .line 416
    .line 417
    :cond_26
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$Type;->Value:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->type:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    .line 420
    return v1

    .line 421
    :cond_27
    :goto_9
    return v3

    .line 422
    .line 423
    .line 424
    :cond_28
    :goto_a
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 425
    .line 426
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    .line 427
    .line 428
    if-eqz v0, :cond_29

    .line 429
    return v3

    .line 430
    .line 431
    :cond_29
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 432
    .line 433
    const/16 v5, 0x5c

    .line 434
    .line 435
    if-ne v0, v5, :cond_2a

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 439
    .line 440
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 441
    .line 442
    if-ne v0, v2, :cond_28

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 455
    goto :goto_a

    .line 456
    .line 457
    :cond_2a
    if-ne v0, v4, :cond_28

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :goto_b
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->type:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    .line 465
    return v1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static from(Ljava/io/Reader;)Lcom/tradplus/ads/common/serialization/JSONValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONValidator;
    .locals 1

    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromUtf8(Ljava/io/InputStream;)Lcom/tradplus/ads/common/serialization/JSONValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static fromUtf8([B)Lcom/tradplus/ads/common/serialization/JSONValidator;
    .locals 1

    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8Validator;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8Validator;-><init>([B)V

    return-object v0
.end method

.method public static final isWhiteSpace(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public fieldName()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 4
    .line 5
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 6
    .line 7
    const/16 v1, 0x5c

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 13
    .line 14
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 15
    .line 16
    const/16 v1, 0x75

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x22

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 39
    return-void
.end method

.method public getType()Lcom/tradplus/ads/common/serialization/JSONValidator$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->type:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->validate()Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->type:Lcom/tradplus/ads/common/serialization/JSONValidator$Type;

    .line 10
    return-object v0
.end method

.method public isSupportMultiValue()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->supportMultiValue:Z

    .line 3
    return v0
.end method

.method public abstract next()V
.end method

.method public setSupportMultiValue(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->supportMultiValue:Z

    .line 3
    return-void
.end method

.method public skipWhiteSpace()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->isWhiteSpace(C)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public string()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 10
    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 17
    .line 18
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->ch:C

    .line 19
    .line 20
    const/16 v1, 0x75

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v1, 0x22

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->next()V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public validate()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->any()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->count:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    .line 14
    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->count:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->supportMultiValue:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;->skipWhiteSpace()V

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator;->eof:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return v2

    .line 32
    :cond_3
    return v1
.end method
