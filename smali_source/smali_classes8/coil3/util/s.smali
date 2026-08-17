.class public final Lcoil3/util/s;
.super Ljava/lang/Object;
.source "mimeTypes.kt"


# static fields
.field public static final a:Lkotlin/collections/builders/MapBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "bin"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "application/octet-stream"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "gz"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "application/gzip"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "json"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "application/json"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "pdf"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "application/pdf"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "yaml"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "application/yaml"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "avif"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "image/avif"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "avifs"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "bmp"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "image/bmp"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "cgm"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "image/cgm"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "g3"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "image/g3fax"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "gif"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "image/gif"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "heif"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "image/heic"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "heic"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "ief"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "image/ief"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "jpe"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, "image/jpeg"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "jpeg"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "jpg"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "pjpg"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "jfif"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "jfif-tbnl"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "jif"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "png"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, "image/png"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "btif"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "image/prs.btif"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "svg"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "image/svg+xml"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "svgz"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "tif"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v2, "image/tiff"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "tiff"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v1, "psd"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v2, "image/vnd.adobe.photoshop"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "djv"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v2, "image/vnd.djvu"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "djvu"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "dwg"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v2, "image/vnd.dwg"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string/jumbo v1, "dxf"

    .line 255
    .line 256
    .line 257
    const-string/jumbo v2, "image/vnd.dxf"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v1, "fbs"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "image/vnd.fastbidsheet"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v1, "fpx"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v2, "image/vnd.fpx"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v1, "fst"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v2, "image/vnd.fst"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v1, "mmr"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v2, "image/vnd.fujixerox.edmics-mmr"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string/jumbo v1, "rlc"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v2, "image/vnd.fujixerox.edmics-rlc"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v1, "mdi"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v2, "image/vnd.ms-modi"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v1, "npx"

    .line 318
    .line 319
    .line 320
    const-string/jumbo v2, "image/vnd.net-fpx"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string/jumbo v1, "wbmp"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v2, "image/vnd.wap.wbmp"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string/jumbo v1, "xif"

    .line 336
    .line 337
    .line 338
    const-string/jumbo v2, "image/vnd.xiff"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string/jumbo v1, "webp"

    .line 345
    .line 346
    .line 347
    const-string/jumbo v2, "image/webp"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string/jumbo v1, "dng"

    .line 354
    .line 355
    .line 356
    const-string/jumbo v2, "image/x-adobe-dng"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v1, "cr2"

    .line 363
    .line 364
    .line 365
    const-string/jumbo v2, "image/x-canon-cr2"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string/jumbo v1, "crw"

    .line 372
    .line 373
    .line 374
    const-string/jumbo v2, "image/x-canon-crw"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string/jumbo v1, "ras"

    .line 381
    .line 382
    .line 383
    const-string/jumbo v2, "image/x-cmu-raster"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string/jumbo v1, "cmx"

    .line 390
    .line 391
    .line 392
    const-string/jumbo v2, "image/x-cmx"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string/jumbo v1, "erf"

    .line 399
    .line 400
    .line 401
    const-string/jumbo v2, "image/x-epson-erf"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string/jumbo v1, "fh"

    .line 408
    .line 409
    .line 410
    const-string/jumbo v2, "image/x-freehand"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string/jumbo v1, "fh4"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string/jumbo v1, "fh5"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string/jumbo v1, "fh7"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string/jumbo v1, "fhc"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string/jumbo v1, "raf"

    .line 441
    .line 442
    .line 443
    const-string/jumbo v2, "image/x-fuji-raf"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string/jumbo v1, "icns"

    .line 450
    .line 451
    .line 452
    const-string/jumbo v2, "image/x-icns"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string/jumbo v1, "ico"

    .line 459
    .line 460
    .line 461
    const-string/jumbo v2, "image/x-icon"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string/jumbo v1, "dcr"

    .line 468
    .line 469
    .line 470
    const-string/jumbo v2, "image/x-kodak-dcr"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string/jumbo v1, "k25"

    .line 477
    .line 478
    .line 479
    const-string/jumbo v2, "image/x-kodak-k25"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string/jumbo v1, "kdc"

    .line 486
    .line 487
    .line 488
    const-string/jumbo v2, "image/x-kodak-kdc"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string/jumbo v1, "mrw"

    .line 495
    .line 496
    .line 497
    const-string/jumbo v2, "image/x-minolta-mrw"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string/jumbo v1, "nef"

    .line 504
    .line 505
    .line 506
    const-string/jumbo v2, "image/x-nikon-nef"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string/jumbo v1, "orf"

    .line 513
    .line 514
    .line 515
    const-string/jumbo v2, "image/x-olympus-orf"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string/jumbo v1, "raw"

    .line 522
    .line 523
    .line 524
    const-string/jumbo v2, "image/x-panasonic-raw"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string/jumbo v1, "rw2"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string/jumbo v1, "rwl"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string/jumbo v1, "pcx"

    .line 543
    .line 544
    .line 545
    const-string/jumbo v2, "image/x-pcx"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string/jumbo v1, "pef"

    .line 552
    .line 553
    .line 554
    const-string/jumbo v2, "image/x-pentax-pef"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string/jumbo v1, "ptx"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string/jumbo v1, "pct"

    .line 567
    .line 568
    .line 569
    const-string/jumbo v2, "image/x-pict"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string/jumbo v1, "pic"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string/jumbo v1, "pnm"

    .line 582
    .line 583
    .line 584
    const-string/jumbo v2, "image/x-portable-anymap"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const-string/jumbo v1, "pbm"

    .line 591
    .line 592
    .line 593
    const-string/jumbo v2, "image/x-portable-bitmap"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string/jumbo v1, "pgm"

    .line 600
    .line 601
    .line 602
    const-string/jumbo v2, "image/x-portable-graymap"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string/jumbo v1, "ppm"

    .line 609
    .line 610
    .line 611
    const-string/jumbo v2, "image/x-portable-pixmap"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string/jumbo v1, "rgb"

    .line 618
    .line 619
    .line 620
    const-string/jumbo v2, "image/x-rgb"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const-string/jumbo v1, "x3f"

    .line 627
    .line 628
    .line 629
    const-string/jumbo v2, "image/x-sigma-x3f"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string/jumbo v1, "arw"

    .line 636
    .line 637
    .line 638
    const-string/jumbo v2, "image/x-sony-arw"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const-string/jumbo v1, "sr2"

    .line 645
    .line 646
    .line 647
    const-string/jumbo v2, "image/x-sony-sr2"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string/jumbo v1, "srf"

    .line 654
    .line 655
    .line 656
    const-string/jumbo v2, "image/x-sony-srf"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const-string/jumbo v1, "xbm"

    .line 663
    .line 664
    .line 665
    const-string/jumbo v2, "image/x-xbitmap"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    const-string/jumbo v1, "xpm"

    .line 672
    .line 673
    .line 674
    const-string/jumbo v2, "image/x-xpixmap"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string/jumbo v1, "xwd"

    .line 681
    .line 682
    .line 683
    const-string/jumbo v2, "image/x-xwindowdump"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string/jumbo v1, "css"

    .line 690
    .line 691
    .line 692
    const-string/jumbo v2, "text/css"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const-string/jumbo v1, "csv"

    .line 699
    .line 700
    .line 701
    const-string/jumbo v2, "text/csv"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string/jumbo v1, "htm"

    .line 708
    .line 709
    .line 710
    const-string/jumbo v2, "text/html"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string/jumbo v1, "html"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string/jumbo v1, "ics"

    .line 723
    .line 724
    .line 725
    const-string/jumbo v2, "text/calendar"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const-string/jumbo v1, "js"

    .line 732
    .line 733
    .line 734
    const-string/jumbo v2, "text/javascript"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string/jumbo v1, "mjs"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string/jumbo v1, "md"

    .line 747
    .line 748
    .line 749
    const-string/jumbo v2, "text/markdown"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const-string/jumbo v1, "txt"

    .line 756
    .line 757
    .line 758
    const-string/jumbo v2, "text/plain"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string/jumbo v1, "xml"

    .line 765
    .line 766
    .line 767
    const-string/jumbo v2, "text/xml"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    const-string v1, "3gp"

    .line 773
    .line 774
    .line 775
    const-string/jumbo v2, "video/3gpp"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    const-string v1, "3g2"

    .line 781
    .line 782
    .line 783
    const-string/jumbo v2, "video/3gpp2"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const-string/jumbo v1, "h261"

    .line 790
    .line 791
    .line 792
    const-string/jumbo v2, "video/h261"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    const-string/jumbo v1, "h263"

    .line 799
    .line 800
    .line 801
    const-string/jumbo v2, "video/h263"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    const-string/jumbo v1, "h264"

    .line 808
    .line 809
    .line 810
    const-string/jumbo v2, "video/h264"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const-string/jumbo v1, "jpgv"

    .line 817
    .line 818
    .line 819
    const-string/jumbo v2, "video/jpeg"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const-string/jumbo v1, "jpgm"

    .line 826
    .line 827
    .line 828
    const-string/jumbo v2, "video/jpm"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const-string/jumbo v1, "jpm"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const-string/jumbo v1, "mj2"

    .line 841
    .line 842
    .line 843
    const-string/jumbo v2, "video/mj2"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const-string/jumbo v1, "mjp2"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const-string/jumbo v1, "ts"

    .line 856
    .line 857
    .line 858
    const-string/jumbo v2, "video/mp2t"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const-string/jumbo v1, "mp4"

    .line 865
    .line 866
    .line 867
    const-string/jumbo v2, "video/mp4"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    const-string/jumbo v1, "mp4v"

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const-string/jumbo v1, "mpg4"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string/jumbo v1, "m1v"

    .line 886
    .line 887
    .line 888
    const-string/jumbo v2, "video/mpeg"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    const-string/jumbo v1, "m2v"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const-string/jumbo v1, "mpa"

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    const-string/jumbo v1, "mpe"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    const-string/jumbo v1, "mpeg"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    const-string/jumbo v1, "mpg"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    const-string/jumbo v1, "ogv"

    .line 925
    .line 926
    .line 927
    const-string/jumbo v2, "video/ogg"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    const-string/jumbo v1, "mov"

    .line 934
    .line 935
    .line 936
    const-string/jumbo v2, "video/quicktime"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    const-string/jumbo v1, "qt"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const-string/jumbo v1, "fvt"

    .line 949
    .line 950
    .line 951
    const-string/jumbo v2, "video/vnd.fvt"

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    const-string/jumbo v1, "m4u"

    .line 958
    .line 959
    .line 960
    const-string/jumbo v2, "video/vnd.mpegurl"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    const-string/jumbo v1, "mxu"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    const-string/jumbo v1, "pyv"

    .line 973
    .line 974
    .line 975
    const-string/jumbo v2, "video/vnd.ms-playready.media.pyv"

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    const-string/jumbo v1, "viv"

    .line 982
    .line 983
    .line 984
    const-string/jumbo v2, "video/vnd.vivo"

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    const-string/jumbo v1, "webm"

    .line 991
    .line 992
    .line 993
    const-string/jumbo v2, "video/webm"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const-string/jumbo v1, "f4v"

    .line 1000
    .line 1001
    .line 1002
    const-string/jumbo v2, "video/x-f4v"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    const-string/jumbo v1, "fli"

    .line 1009
    .line 1010
    .line 1011
    const-string/jumbo v2, "video/x-fli"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    const-string/jumbo v1, "flv"

    .line 1018
    .line 1019
    .line 1020
    const-string/jumbo v2, "video/x-flv"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    const-string/jumbo v1, "m4v"

    .line 1027
    .line 1028
    .line 1029
    const-string/jumbo v2, "video/x-m4v"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    const-string/jumbo v1, "mkv"

    .line 1036
    .line 1037
    .line 1038
    const-string/jumbo v2, "video/x-matroska"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    const-string/jumbo v1, "asf"

    .line 1045
    .line 1046
    .line 1047
    const-string/jumbo v2, "video/x-ms-asf"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    const-string/jumbo v1, "asx"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    const-string/jumbo v1, "wm"

    .line 1060
    .line 1061
    .line 1062
    const-string/jumbo v2, "video/x-ms-wm"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    const-string/jumbo v1, "wmv"

    .line 1069
    .line 1070
    .line 1071
    const-string/jumbo v2, "video/x-ms-wmv"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    const-string/jumbo v1, "wmx"

    .line 1078
    .line 1079
    .line 1080
    const-string/jumbo v2, "video/x-ms-wmx"

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    const-string/jumbo v1, "wvx"

    .line 1087
    .line 1088
    .line 1089
    const-string/jumbo v2, "video/x-ms-wvx"

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    const-string/jumbo v1, "avi"

    .line 1096
    .line 1097
    .line 1098
    const-string/jumbo v2, "video/x-msvideo"

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    const-string/jumbo v1, "movie"

    .line 1105
    .line 1106
    .line 1107
    const-string/jumbo v2, "video/x-sgi-movie"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    const-string/jumbo v1, "builder"

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    sput-object v0, Lcoil3/util/s;->a:Lkotlin/collections/builders/MapBuilder;

    .line 1123
    return-void
.end method
