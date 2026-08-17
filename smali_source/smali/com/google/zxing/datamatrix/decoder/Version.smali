.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field public static final h:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    .line 2
    const/16 v2, 0x14

    .line 3
    .line 4
    const/16 v3, 0x1e

    .line 5
    const/4 v4, 0x3

    .line 6
    .line 7
    const/16 v8, 0x18

    .line 8
    .line 9
    const/16 v9, 0x24

    .line 10
    .line 11
    const/16 v10, 0x16

    .line 12
    .line 13
    const/16 v11, 0xe

    .line 14
    .line 15
    const/16 v12, 0xc

    .line 16
    .line 17
    const/16 v13, 0xa

    .line 18
    const/4 v14, 0x7

    .line 19
    .line 20
    const/16 v15, 0x12

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    new-instance v26, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 27
    .line 28
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 29
    .line 30
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v0, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v5, v7}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 37
    .line 38
    const/16 v21, 0xa

    .line 39
    .line 40
    const/16 v22, 0xa

    .line 41
    .line 42
    const/16 v23, 0x8

    .line 43
    .line 44
    const/16 v24, 0x8

    .line 45
    .line 46
    const/16 v20, 0x1

    .line 47
    .line 48
    move-object/from16 v19, v26

    .line 49
    .line 50
    move-object/from16 v25, v1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 54
    .line 55
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 56
    .line 57
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 58
    .line 59
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v14, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 66
    .line 67
    const/16 v30, 0xc

    .line 68
    .line 69
    const/16 v31, 0xc

    .line 70
    .line 71
    const/16 v32, 0xa

    .line 72
    .line 73
    const/16 v33, 0xa

    .line 74
    .line 75
    const/16 v29, 0x2

    .line 76
    .line 77
    move-object/from16 v28, v1

    .line 78
    .line 79
    move-object/from16 v34, v7

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 83
    .line 84
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 85
    .line 86
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 87
    .line 88
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 89
    .line 90
    .line 91
    invoke-direct {v14, v0, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v13, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 95
    .line 96
    const/16 v36, 0xe

    .line 97
    .line 98
    const/16 v37, 0xe

    .line 99
    .line 100
    const/16 v38, 0xc

    .line 101
    .line 102
    const/16 v39, 0xc

    .line 103
    .line 104
    const/16 v35, 0x3

    .line 105
    .line 106
    move-object/from16 v34, v4

    .line 107
    .line 108
    move-object/from16 v40, v7

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 112
    .line 113
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 114
    .line 115
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 116
    .line 117
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v0, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v12, v13}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 124
    .line 125
    const/16 v30, 0x10

    .line 126
    .line 127
    const/16 v31, 0x10

    .line 128
    .line 129
    const/16 v32, 0xe

    .line 130
    .line 131
    const/16 v33, 0xe

    .line 132
    .line 133
    const/16 v29, 0x4

    .line 134
    .line 135
    move-object/from16 v28, v7

    .line 136
    .line 137
    move-object/from16 v34, v14

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 141
    .line 142
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 143
    .line 144
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 145
    .line 146
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v0, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v14, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 153
    .line 154
    const/16 v36, 0x12

    .line 155
    .line 156
    const/16 v37, 0x12

    .line 157
    .line 158
    const/16 v38, 0x10

    .line 159
    .line 160
    const/16 v39, 0x10

    .line 161
    .line 162
    const/16 v35, 0x5

    .line 163
    .line 164
    move-object/from16 v34, v13

    .line 165
    .line 166
    move-object/from16 v40, v14

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 170
    .line 171
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 172
    .line 173
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 174
    .line 175
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 176
    .line 177
    .line 178
    invoke-direct {v11, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v15, v11}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 182
    .line 183
    const/16 v30, 0x14

    .line 184
    .line 185
    const/16 v31, 0x14

    .line 186
    .line 187
    const/16 v32, 0x12

    .line 188
    .line 189
    const/16 v33, 0x12

    .line 190
    .line 191
    const/16 v29, 0x6

    .line 192
    .line 193
    move-object/from16 v28, v12

    .line 194
    .line 195
    move-object/from16 v34, v14

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 199
    .line 200
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 201
    .line 202
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 203
    .line 204
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 205
    .line 206
    .line 207
    invoke-direct {v15, v0, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v14, v2, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 211
    .line 212
    const/16 v36, 0x16

    .line 213
    .line 214
    const/16 v37, 0x16

    .line 215
    .line 216
    const/16 v38, 0x14

    .line 217
    .line 218
    const/16 v39, 0x14

    .line 219
    .line 220
    const/16 v35, 0x7

    .line 221
    .line 222
    move-object/from16 v34, v11

    .line 223
    .line 224
    move-object/from16 v40, v14

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 228
    .line 229
    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 230
    .line 231
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 232
    .line 233
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v0, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v15, v8, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 240
    .line 241
    const/16 v30, 0x18

    .line 242
    .line 243
    const/16 v31, 0x18

    .line 244
    .line 245
    const/16 v32, 0x16

    .line 246
    .line 247
    const/16 v33, 0x16

    .line 248
    .line 249
    const/16 v29, 0x8

    .line 250
    .line 251
    move-object/from16 v28, v14

    .line 252
    .line 253
    move-object/from16 v34, v15

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 257
    .line 258
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 259
    .line 260
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 261
    .line 262
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 263
    .line 264
    const/16 v8, 0x2c

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v0, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 268
    .line 269
    const/16 v8, 0x1c

    .line 270
    .line 271
    .line 272
    invoke-direct {v15, v8, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 273
    .line 274
    const/16 v36, 0x1a

    .line 275
    .line 276
    const/16 v37, 0x1a

    .line 277
    .line 278
    const/16 v38, 0x18

    .line 279
    .line 280
    const/16 v39, 0x18

    .line 281
    .line 282
    const/16 v35, 0x9

    .line 283
    .line 284
    move-object/from16 v34, v2

    .line 285
    .line 286
    move-object/from16 v40, v15

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 290
    .line 291
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 292
    .line 293
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 294
    .line 295
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 296
    .line 297
    const/16 v10, 0x3e

    .line 298
    .line 299
    .line 300
    invoke-direct {v15, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v8, v9, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 304
    .line 305
    const/16 v42, 0x20

    .line 306
    .line 307
    const/16 v43, 0x20

    .line 308
    .line 309
    const/16 v44, 0xe

    .line 310
    .line 311
    const/16 v45, 0xe

    .line 312
    .line 313
    const/16 v41, 0xa

    .line 314
    .line 315
    move-object/from16 v40, v3

    .line 316
    .line 317
    move-object/from16 v46, v8

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v40 .. v46}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 321
    .line 322
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 323
    .line 324
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 325
    .line 326
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 327
    .line 328
    const/16 v5, 0x56

    .line 329
    .line 330
    .line 331
    invoke-direct {v15, v0, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 332
    .line 333
    const/16 v5, 0x2a

    .line 334
    .line 335
    .line 336
    invoke-direct {v10, v5, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 337
    .line 338
    const/16 v33, 0x24

    .line 339
    .line 340
    const/16 v34, 0x24

    .line 341
    .line 342
    const/16 v35, 0x10

    .line 343
    .line 344
    const/16 v36, 0x10

    .line 345
    .line 346
    const/16 v32, 0xb

    .line 347
    .line 348
    move-object/from16 v31, v8

    .line 349
    .line 350
    move-object/from16 v37, v10

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v31 .. v37}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 354
    .line 355
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 356
    .line 357
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 358
    .line 359
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 360
    .line 361
    const/16 v6, 0x72

    .line 362
    .line 363
    .line 364
    invoke-direct {v15, v0, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 365
    .line 366
    const/16 v6, 0x30

    .line 367
    .line 368
    .line 369
    invoke-direct {v10, v6, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 370
    .line 371
    const/16 v41, 0x28

    .line 372
    .line 373
    const/16 v42, 0x28

    .line 374
    .line 375
    const/16 v43, 0x12

    .line 376
    .line 377
    const/16 v44, 0x12

    .line 378
    .line 379
    const/16 v40, 0xc

    .line 380
    .line 381
    move-object/from16 v39, v5

    .line 382
    .line 383
    move-object/from16 v45, v10

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v39 .. v45}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 387
    .line 388
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 389
    .line 390
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 391
    .line 392
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 393
    .line 394
    const/16 v9, 0x90

    .line 395
    .line 396
    .line 397
    invoke-direct {v15, v0, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 398
    .line 399
    const/16 v9, 0x38

    .line 400
    .line 401
    .line 402
    invoke-direct {v10, v9, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 403
    .line 404
    const/16 v47, 0x2c

    .line 405
    .line 406
    const/16 v48, 0x2c

    .line 407
    .line 408
    const/16 v49, 0x14

    .line 409
    .line 410
    const/16 v50, 0x14

    .line 411
    .line 412
    const/16 v46, 0xd

    .line 413
    .line 414
    move-object/from16 v45, v6

    .line 415
    .line 416
    move-object/from16 v51, v10

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 420
    .line 421
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 422
    .line 423
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 424
    .line 425
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 426
    .line 427
    move-object/from16 v33, v6

    .line 428
    .line 429
    const/16 v6, 0xae

    .line 430
    .line 431
    .line 432
    invoke-direct {v15, v0, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 433
    .line 434
    const/16 v6, 0x44

    .line 435
    .line 436
    .line 437
    invoke-direct {v10, v6, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 438
    .line 439
    const/16 v41, 0x30

    .line 440
    .line 441
    const/16 v42, 0x30

    .line 442
    .line 443
    const/16 v43, 0x16

    .line 444
    .line 445
    const/16 v44, 0x16

    .line 446
    .line 447
    const/16 v40, 0xe

    .line 448
    .line 449
    move-object/from16 v39, v9

    .line 450
    .line 451
    move-object/from16 v45, v10

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v39 .. v45}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 455
    .line 456
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 457
    .line 458
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 459
    .line 460
    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 461
    .line 462
    const/16 v0, 0x66

    .line 463
    .line 464
    move-object/from16 v35, v9

    .line 465
    const/4 v9, 0x2

    .line 466
    .line 467
    .line 468
    invoke-direct {v15, v9, v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 469
    .line 470
    const/16 v0, 0x2a

    .line 471
    .line 472
    .line 473
    invoke-direct {v10, v0, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 474
    .line 475
    const/16 v47, 0x34

    .line 476
    .line 477
    const/16 v48, 0x34

    .line 478
    .line 479
    const/16 v49, 0x18

    .line 480
    .line 481
    const/16 v50, 0x18

    .line 482
    .line 483
    const/16 v46, 0xf

    .line 484
    .line 485
    move-object/from16 v45, v6

    .line 486
    .line 487
    move-object/from16 v51, v10

    .line 488
    .line 489
    .line 490
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 491
    .line 492
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 493
    .line 494
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 495
    .line 496
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 497
    .line 498
    const/16 v15, 0x8c

    .line 499
    .line 500
    move-object/from16 v18, v6

    .line 501
    const/4 v6, 0x2

    .line 502
    .line 503
    .line 504
    invoke-direct {v10, v6, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 505
    .line 506
    const/16 v6, 0x38

    .line 507
    .line 508
    .line 509
    invoke-direct {v9, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 510
    .line 511
    const/16 v41, 0x40

    .line 512
    .line 513
    const/16 v42, 0x40

    .line 514
    .line 515
    const/16 v43, 0xe

    .line 516
    .line 517
    const/16 v44, 0xe

    .line 518
    .line 519
    const/16 v40, 0x10

    .line 520
    .line 521
    move-object/from16 v39, v0

    .line 522
    .line 523
    move-object/from16 v45, v9

    .line 524
    .line 525
    .line 526
    invoke-direct/range {v39 .. v45}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 527
    .line 528
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 529
    .line 530
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 531
    .line 532
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 533
    .line 534
    const/16 v15, 0x5c

    .line 535
    .line 536
    move-object/from16 v36, v0

    .line 537
    const/4 v0, 0x4

    .line 538
    .line 539
    .line 540
    invoke-direct {v10, v0, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 541
    .line 542
    const/16 v0, 0x24

    .line 543
    .line 544
    .line 545
    invoke-direct {v9, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 546
    .line 547
    const/16 v47, 0x48

    .line 548
    .line 549
    const/16 v48, 0x48

    .line 550
    .line 551
    const/16 v49, 0x10

    .line 552
    .line 553
    const/16 v50, 0x10

    .line 554
    .line 555
    const/16 v46, 0x11

    .line 556
    .line 557
    move-object/from16 v45, v6

    .line 558
    .line 559
    move-object/from16 v51, v9

    .line 560
    .line 561
    .line 562
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 563
    .line 564
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 565
    .line 566
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 567
    .line 568
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 569
    .line 570
    const/16 v15, 0x72

    .line 571
    .line 572
    move-object/from16 v32, v6

    .line 573
    const/4 v6, 0x4

    .line 574
    .line 575
    .line 576
    invoke-direct {v10, v6, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 577
    .line 578
    const/16 v6, 0x30

    .line 579
    .line 580
    .line 581
    invoke-direct {v9, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 582
    .line 583
    const/16 v41, 0x50

    .line 584
    .line 585
    const/16 v42, 0x50

    .line 586
    .line 587
    const/16 v43, 0x12

    .line 588
    .line 589
    const/16 v44, 0x12

    .line 590
    .line 591
    const/16 v40, 0x12

    .line 592
    .line 593
    move-object/from16 v39, v0

    .line 594
    .line 595
    move-object/from16 v45, v9

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v39 .. v45}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 599
    .line 600
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 601
    .line 602
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 603
    .line 604
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 605
    .line 606
    const/16 v15, 0x90

    .line 607
    .line 608
    move-object/from16 v37, v0

    .line 609
    const/4 v0, 0x4

    .line 610
    .line 611
    .line 612
    invoke-direct {v10, v0, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 613
    .line 614
    const/16 v0, 0x38

    .line 615
    .line 616
    .line 617
    invoke-direct {v9, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 618
    .line 619
    const/16 v47, 0x58

    .line 620
    .line 621
    const/16 v48, 0x58

    .line 622
    .line 623
    const/16 v49, 0x14

    .line 624
    .line 625
    const/16 v50, 0x14

    .line 626
    .line 627
    const/16 v46, 0x13

    .line 628
    .line 629
    move-object/from16 v45, v6

    .line 630
    .line 631
    move-object/from16 v51, v9

    .line 632
    .line 633
    .line 634
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 635
    .line 636
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 637
    .line 638
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 639
    .line 640
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 641
    .line 642
    const/16 v15, 0xae

    .line 643
    .line 644
    move-object/from16 v46, v6

    .line 645
    const/4 v6, 0x4

    .line 646
    .line 647
    .line 648
    invoke-direct {v10, v6, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 649
    .line 650
    const/16 v6, 0x44

    .line 651
    .line 652
    .line 653
    invoke-direct {v9, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 654
    .line 655
    const/16 v41, 0x60

    .line 656
    .line 657
    const/16 v42, 0x60

    .line 658
    .line 659
    const/16 v43, 0x16

    .line 660
    .line 661
    const/16 v44, 0x16

    .line 662
    .line 663
    const/16 v40, 0x14

    .line 664
    .line 665
    move-object/from16 v39, v0

    .line 666
    .line 667
    move-object/from16 v45, v9

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v39 .. v45}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 671
    .line 672
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 673
    .line 674
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 675
    .line 676
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 677
    .line 678
    const/16 v15, 0x88

    .line 679
    const/4 v0, 0x6

    .line 680
    .line 681
    .line 682
    invoke-direct {v10, v0, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 683
    .line 684
    const/16 v0, 0x38

    .line 685
    .line 686
    .line 687
    invoke-direct {v9, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 688
    .line 689
    const/16 v49, 0x68

    .line 690
    .line 691
    const/16 v50, 0x68

    .line 692
    .line 693
    const/16 v51, 0x18

    .line 694
    .line 695
    const/16 v52, 0x18

    .line 696
    .line 697
    const/16 v48, 0x15

    .line 698
    .line 699
    move-object/from16 v47, v6

    .line 700
    .line 701
    move-object/from16 v53, v9

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 705
    .line 706
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 707
    .line 708
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 709
    .line 710
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 711
    .line 712
    const/16 v15, 0xaf

    .line 713
    .line 714
    move-object/from16 v17, v6

    .line 715
    const/4 v6, 0x6

    .line 716
    .line 717
    .line 718
    invoke-direct {v10, v6, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 719
    .line 720
    const/16 v6, 0x44

    .line 721
    .line 722
    .line 723
    invoke-direct {v9, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 724
    .line 725
    const/16 v55, 0x78

    .line 726
    .line 727
    const/16 v56, 0x78

    .line 728
    .line 729
    const/16 v57, 0x12

    .line 730
    .line 731
    const/16 v58, 0x12

    .line 732
    .line 733
    const/16 v54, 0x16

    .line 734
    .line 735
    move-object/from16 v53, v0

    .line 736
    .line 737
    move-object/from16 v59, v9

    .line 738
    .line 739
    .line 740
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 741
    .line 742
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 743
    .line 744
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 745
    .line 746
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 747
    .line 748
    const/16 v15, 0xa3

    .line 749
    .line 750
    move-object/from16 v16, v0

    .line 751
    .line 752
    const/16 v0, 0x8

    .line 753
    .line 754
    .line 755
    invoke-direct {v10, v0, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 756
    .line 757
    const/16 v0, 0x3e

    .line 758
    .line 759
    .line 760
    invoke-direct {v9, v0, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 761
    .line 762
    const/16 v49, 0x84

    .line 763
    .line 764
    const/16 v50, 0x84

    .line 765
    .line 766
    const/16 v51, 0x14

    .line 767
    .line 768
    const/16 v52, 0x14

    .line 769
    .line 770
    const/16 v48, 0x17

    .line 771
    .line 772
    move-object/from16 v47, v6

    .line 773
    .line 774
    move-object/from16 v53, v9

    .line 775
    .line 776
    .line 777
    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 778
    .line 779
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 780
    .line 781
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 782
    .line 783
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 784
    .line 785
    const/16 v15, 0x9c

    .line 786
    .line 787
    move-object/from16 v27, v6

    .line 788
    .line 789
    const/16 v6, 0x8

    .line 790
    .line 791
    .line 792
    invoke-direct {v10, v6, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 793
    .line 794
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 795
    .line 796
    const/16 v15, 0x9b

    .line 797
    .line 798
    move-object/from16 v40, v5

    .line 799
    const/4 v5, 0x2

    .line 800
    .line 801
    .line 802
    invoke-direct {v6, v5, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v9, v10, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 806
    .line 807
    const/16 v55, 0x90

    .line 808
    .line 809
    const/16 v56, 0x90

    .line 810
    .line 811
    const/16 v57, 0x16

    .line 812
    .line 813
    const/16 v58, 0x16

    .line 814
    .line 815
    const/16 v54, 0x18

    .line 816
    .line 817
    move-object/from16 v53, v0

    .line 818
    .line 819
    move-object/from16 v59, v9

    .line 820
    .line 821
    .line 822
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 823
    .line 824
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 825
    .line 826
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 827
    .line 828
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 829
    const/4 v10, 0x1

    .line 830
    const/4 v15, 0x5

    .line 831
    .line 832
    .line 833
    invoke-direct {v9, v10, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 834
    const/4 v10, 0x7

    .line 835
    .line 836
    .line 837
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 838
    .line 839
    const/16 v49, 0x8

    .line 840
    .line 841
    const/16 v50, 0x12

    .line 842
    .line 843
    const/16 v51, 0x6

    .line 844
    .line 845
    const/16 v52, 0x10

    .line 846
    .line 847
    const/16 v48, 0x19

    .line 848
    .line 849
    move-object/from16 v47, v5

    .line 850
    .line 851
    move-object/from16 v53, v6

    .line 852
    .line 853
    .line 854
    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 855
    .line 856
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 857
    .line 858
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 859
    .line 860
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 861
    .line 862
    move-object/from16 v41, v5

    .line 863
    .line 864
    const/16 v5, 0xa

    .line 865
    const/4 v15, 0x1

    .line 866
    .line 867
    .line 868
    invoke-direct {v10, v15, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 869
    .line 870
    const/16 v5, 0xb

    .line 871
    .line 872
    .line 873
    invoke-direct {v9, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 874
    .line 875
    const/16 v55, 0x8

    .line 876
    .line 877
    const/16 v56, 0x20

    .line 878
    .line 879
    const/16 v57, 0x6

    .line 880
    .line 881
    const/16 v58, 0xe

    .line 882
    .line 883
    const/16 v54, 0x1a

    .line 884
    .line 885
    move-object/from16 v53, v6

    .line 886
    .line 887
    move-object/from16 v59, v9

    .line 888
    .line 889
    .line 890
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 891
    .line 892
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 893
    .line 894
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 895
    .line 896
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 897
    .line 898
    const/16 v15, 0x10

    .line 899
    .line 900
    move-object/from16 v42, v6

    .line 901
    const/4 v6, 0x1

    .line 902
    .line 903
    .line 904
    invoke-direct {v10, v6, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 905
    .line 906
    const/16 v6, 0xe

    .line 907
    .line 908
    .line 909
    invoke-direct {v9, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 910
    .line 911
    const/16 v49, 0xc

    .line 912
    .line 913
    const/16 v50, 0x1a

    .line 914
    .line 915
    const/16 v51, 0xa

    .line 916
    .line 917
    const/16 v52, 0x18

    .line 918
    .line 919
    const/16 v48, 0x1b

    .line 920
    .line 921
    move-object/from16 v47, v5

    .line 922
    .line 923
    move-object/from16 v53, v9

    .line 924
    .line 925
    .line 926
    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 927
    .line 928
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 929
    .line 930
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 931
    .line 932
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 933
    .line 934
    move-object/from16 v43, v5

    .line 935
    .line 936
    const/16 v5, 0x16

    .line 937
    const/4 v15, 0x1

    .line 938
    .line 939
    .line 940
    invoke-direct {v10, v15, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 941
    .line 942
    const/16 v5, 0x12

    .line 943
    .line 944
    .line 945
    invoke-direct {v9, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 946
    .line 947
    const/16 v55, 0xc

    .line 948
    .line 949
    const/16 v56, 0x24

    .line 950
    .line 951
    const/16 v57, 0xa

    .line 952
    .line 953
    const/16 v58, 0x10

    .line 954
    .line 955
    const/16 v54, 0x1c

    .line 956
    .line 957
    move-object/from16 v53, v6

    .line 958
    .line 959
    move-object/from16 v59, v9

    .line 960
    .line 961
    .line 962
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 963
    .line 964
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 965
    .line 966
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 967
    .line 968
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 969
    .line 970
    const/16 v15, 0x20

    .line 971
    .line 972
    move-object/from16 v44, v6

    .line 973
    const/4 v6, 0x1

    .line 974
    .line 975
    .line 976
    invoke-direct {v10, v6, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 977
    .line 978
    const/16 v6, 0x18

    .line 979
    .line 980
    .line 981
    invoke-direct {v9, v6, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 982
    .line 983
    const/16 v49, 0x10

    .line 984
    .line 985
    const/16 v50, 0x24

    .line 986
    .line 987
    const/16 v51, 0xe

    .line 988
    .line 989
    const/16 v52, 0x10

    .line 990
    .line 991
    const/16 v48, 0x1d

    .line 992
    .line 993
    move-object/from16 v47, v5

    .line 994
    .line 995
    move-object/from16 v53, v9

    .line 996
    .line 997
    .line 998
    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 999
    .line 1000
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1001
    .line 1002
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1003
    .line 1004
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1005
    .line 1006
    const/16 v15, 0x31

    .line 1007
    .line 1008
    move-object/from16 v45, v5

    .line 1009
    const/4 v5, 0x1

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v10, v5, v15}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    .line 1013
    .line 1014
    const/16 v5, 0x1c

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v9, v5, v10}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    .line 1018
    .line 1019
    const/16 v55, 0x10

    .line 1020
    .line 1021
    const/16 v56, 0x30

    .line 1022
    .line 1023
    const/16 v57, 0xe

    .line 1024
    .line 1025
    const/16 v58, 0x16

    .line 1026
    .line 1027
    const/16 v54, 0x1e

    .line 1028
    .line 1029
    move-object/from16 v53, v6

    .line 1030
    .line 1031
    move-object/from16 v59, v9

    .line 1032
    .line 1033
    .line 1034
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1035
    .line 1036
    const/16 v5, 0x1e

    .line 1037
    .line 1038
    new-array v5, v5, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1039
    const/4 v9, 0x0

    .line 1040
    .line 1041
    aput-object v26, v5, v9

    .line 1042
    const/4 v9, 0x1

    .line 1043
    .line 1044
    aput-object v1, v5, v9

    .line 1045
    const/4 v1, 0x2

    .line 1046
    .line 1047
    aput-object v4, v5, v1

    .line 1048
    const/4 v1, 0x3

    .line 1049
    .line 1050
    aput-object v7, v5, v1

    .line 1051
    const/4 v1, 0x4

    .line 1052
    .line 1053
    aput-object v13, v5, v1

    .line 1054
    const/4 v1, 0x5

    .line 1055
    .line 1056
    aput-object v12, v5, v1

    .line 1057
    const/4 v1, 0x6

    .line 1058
    .line 1059
    aput-object v11, v5, v1

    .line 1060
    const/4 v1, 0x7

    .line 1061
    .line 1062
    aput-object v14, v5, v1

    .line 1063
    .line 1064
    const/16 v1, 0x8

    .line 1065
    .line 1066
    aput-object v2, v5, v1

    .line 1067
    .line 1068
    const/16 v1, 0x9

    .line 1069
    .line 1070
    aput-object v3, v5, v1

    .line 1071
    .line 1072
    const/16 v1, 0xa

    .line 1073
    .line 1074
    aput-object v8, v5, v1

    .line 1075
    .line 1076
    const/16 v1, 0xb

    .line 1077
    .line 1078
    aput-object v40, v5, v1

    .line 1079
    .line 1080
    const/16 v1, 0xc

    .line 1081
    .line 1082
    aput-object v33, v5, v1

    .line 1083
    .line 1084
    const/16 v1, 0xd

    .line 1085
    .line 1086
    aput-object v35, v5, v1

    .line 1087
    .line 1088
    const/16 v1, 0xe

    .line 1089
    .line 1090
    aput-object v18, v5, v1

    .line 1091
    .line 1092
    const/16 v1, 0xf

    .line 1093
    .line 1094
    aput-object v36, v5, v1

    .line 1095
    .line 1096
    const/16 v1, 0x10

    .line 1097
    .line 1098
    aput-object v32, v5, v1

    .line 1099
    .line 1100
    const/16 v1, 0x11

    .line 1101
    .line 1102
    aput-object v37, v5, v1

    .line 1103
    .line 1104
    const/16 v1, 0x12

    .line 1105
    .line 1106
    aput-object v46, v5, v1

    .line 1107
    .line 1108
    const/16 v1, 0x13

    .line 1109
    .line 1110
    aput-object v39, v5, v1

    .line 1111
    .line 1112
    const/16 v1, 0x14

    .line 1113
    .line 1114
    aput-object v17, v5, v1

    .line 1115
    .line 1116
    const/16 v1, 0x15

    .line 1117
    .line 1118
    aput-object v16, v5, v1

    .line 1119
    .line 1120
    const/16 v1, 0x16

    .line 1121
    .line 1122
    aput-object v27, v5, v1

    .line 1123
    .line 1124
    const/16 v1, 0x17

    .line 1125
    .line 1126
    aput-object v0, v5, v1

    .line 1127
    .line 1128
    const/16 v0, 0x18

    .line 1129
    .line 1130
    aput-object v41, v5, v0

    .line 1131
    .line 1132
    const/16 v0, 0x19

    .line 1133
    .line 1134
    aput-object v42, v5, v0

    .line 1135
    .line 1136
    const/16 v0, 0x1a

    .line 1137
    .line 1138
    aput-object v43, v5, v0

    .line 1139
    .line 1140
    const/16 v0, 0x1b

    .line 1141
    .line 1142
    aput-object v44, v5, v0

    .line 1143
    .line 1144
    const/16 v0, 0x1c

    .line 1145
    .line 1146
    aput-object v45, v5, v0

    .line 1147
    .line 1148
    const/16 v0, 0x1d

    .line 1149
    .line 1150
    aput-object v6, v5, v0

    .line 1151
    .line 1152
    sput-object v5, Lcom/google/zxing/datamatrix/decoder/Version;->h:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1153
    return-void
.end method

.method public constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->f:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 16
    .line 17
    iget-object p1, p6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 18
    array-length p2, p1

    .line 19
    const/4 p3, 0x0

    .line 20
    move p4, p3

    .line 21
    .line 22
    :goto_0
    if-ge p3, p2, :cond_0

    .line 23
    .line 24
    aget-object p5, p1, p3

    .line 25
    .line 26
    iget v0, p5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->a:I

    .line 27
    .line 28
    iget p5, p5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->b:I

    .line 29
    .line 30
    iget v1, p6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->a:I

    .line 31
    add-int/2addr p5, v1

    .line 32
    mul-int/2addr p5, v0

    .line 33
    add-int/2addr p4, p5

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->g:I

    .line 39
    return-void
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->h:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget v3, v2, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    .line 20
    .line 21
    if-ne v3, p0, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->e:I

    .line 3
    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->d:I

    .line 3
    return v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    .line 3
    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    .line 3
    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->g:I

    .line 3
    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
