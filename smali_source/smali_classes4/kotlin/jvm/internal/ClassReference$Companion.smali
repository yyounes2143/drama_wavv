.class public final Lkotlin/jvm/internal/ClassReference$Companion;
.super Ljava/lang/Object;
.source "ClassReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/ClassReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006R&\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/jvm/internal/ClassReference$Companion;",
        "",
        "<init>",
        "()V",
        "FUNCTION_CLASSES",
        "",
        "Ljava/lang/Class;",
        "Lkotlin/Function;",
        "",
        "classFqNameOf",
        "",
        "type",
        "simpleNameOf",
        "getClassSimpleName",
        "jClass",
        "getClassQualifiedName",
        "isInstance",
        "",
        "value",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference$Companion;-><init>()V

    return-void
.end method

.method private final classFqNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "kotlin.Int"

    .line 7
    .line 8
    const-string v2, "kotlin.Float"

    .line 9
    .line 10
    const-string v3, "kotlin.Short"

    .line 11
    .line 12
    const-string v4, "kotlin.Char"

    .line 13
    .line 14
    const-string v5, "kotlin.Boolean"

    .line 15
    .line 16
    const-string v6, "kotlin.Byte"

    .line 17
    .line 18
    const-string v7, "kotlin.Long"

    .line 19
    .line 20
    const-string v8, "kotlin.Double"

    .line 21
    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v1, "kotlin.Function9"

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const-string v1, "kotlin.Function8"

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v1, "kotlin.Function7"

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const-string v1, "kotlin.Function6"

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    const-string v1, "kotlin.Function5"

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_5
    const-string v1, "kotlin.Function4"

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_6
    const-string v1, "kotlin.Function3"

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    const-string v1, "kotlin.Function2"

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-string v1, "kotlin.Function1"

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    const-string v1, "kotlin.Function0"

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    const-string v1, "kotlin.Function22"

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    const-string v1, "kotlin.Function21"

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    const-string v1, "kotlin.Function20"

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const-string v1, "kotlin.Function19"

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    const-string v1, "kotlin.Function18"

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-nez p1, :cond_f

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    const-string v1, "kotlin.Function17"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-nez p1, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    const-string v1, "kotlin.Function16"

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const-string v1, "kotlin.Function15"

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_12
    const-string v1, "kotlin.Function14"

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p1

    .line 307
    .line 308
    if-nez p1, :cond_13

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_13
    const-string v1, "kotlin.Function13"

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 321
    .line 322
    if-nez p1, :cond_14

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_14
    const-string v1, "kotlin.Function12"

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    .line 336
    if-nez p1, :cond_15

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_15
    const-string v1, "kotlin.Function11"

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p1

    .line 349
    .line 350
    if-nez p1, :cond_16

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_16
    const-string v1, "kotlin.Function10"

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result p1

    .line 363
    .line 364
    if-nez p1, :cond_17

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    const-string v1, "kotlin.Int.Companion"

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result p1

    .line 377
    .line 378
    if-nez p1, :cond_18

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_18
    const-string v1, "kotlin.Throwable"

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p1

    .line 391
    .line 392
    if-nez p1, :cond_19

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_19
    const-string v1, "kotlin.Boolean.Companion"

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p1

    .line 405
    .line 406
    if-nez p1, :cond_1a

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1a
    const-string v1, "kotlin.collections.Iterable"

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p1

    .line 419
    .line 420
    if-nez p1, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1b
    const-string v1, "kotlin.String"

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result p1

    .line 433
    .line 434
    if-nez p1, :cond_1c

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1c
    const-string v1, "kotlin.Any"

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result p1

    .line 447
    .line 448
    if-nez p1, :cond_1d

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1d
    const-string v1, "kotlin.Number"

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p1

    .line 461
    .line 462
    if-nez p1, :cond_1e

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    :cond_1e
    move-object v1, v8

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result p1

    .line 474
    .line 475
    if-nez p1, :cond_1f

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1f
    const-string v1, "kotlin.String.Companion"

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result p1

    .line 488
    .line 489
    if-nez p1, :cond_20

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_20
    const-string v1, "kotlin.collections.ListIterator"

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result p1

    .line 502
    .line 503
    if-nez p1, :cond_21

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_21
    const-string v1, "kotlin.collections.Iterator"

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result p1

    .line 516
    .line 517
    if-nez p1, :cond_22

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_22
    const-string v1, "kotlin.Float.Companion"

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result p1

    .line 530
    .line 531
    if-nez p1, :cond_23

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    :cond_23
    move-object v1, v7

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result p1

    .line 543
    .line 544
    if-nez p1, :cond_24

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_24
    const-string v1, "kotlin.Enum"

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result p1

    .line 557
    .line 558
    if-nez p1, :cond_25

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    :cond_25
    move-object v1, v6

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result p1

    .line 570
    .line 571
    if-nez p1, :cond_26

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    :cond_26
    move-object v1, v5

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result p1

    .line 583
    .line 584
    if-nez p1, :cond_27

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_27
    const-string v1, "kotlin.Enum.Companion"

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result p1

    .line 597
    .line 598
    if-nez p1, :cond_28

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    :cond_28
    move-object v1, v4

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :sswitch_12
    const-string v0, "short"

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result p1

    .line 610
    .line 611
    if-nez p1, :cond_29

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    :cond_29
    move-object v1, v3

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :sswitch_13
    const-string v0, "float"

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result p1

    .line 623
    .line 624
    if-nez p1, :cond_2a

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    :cond_2a
    move-object v1, v2

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result p1

    .line 636
    .line 637
    if-nez p1, :cond_2b

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_2b
    const-string v1, "kotlin.Short.Companion"

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :sswitch_15
    const-string v0, "java.util.List"

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result p1

    .line 650
    .line 651
    if-nez p1, :cond_2c

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_2c
    const-string v1, "kotlin.collections.List"

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :sswitch_16
    const-string v0, "boolean"

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result p1

    .line 664
    .line 665
    if-nez p1, :cond_26

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :sswitch_17
    const-string v0, "long"

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result p1

    .line 674
    .line 675
    if-nez p1, :cond_23

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :sswitch_18
    const-string v0, "char"

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result p1

    .line 684
    .line 685
    if-nez p1, :cond_28

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :sswitch_19
    const-string v0, "byte"

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result p1

    .line 694
    .line 695
    if-nez p1, :cond_25

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :sswitch_1a
    const-string v0, "int"

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result p1

    .line 704
    .line 705
    if-nez p1, :cond_39

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result p1

    .line 714
    .line 715
    if-nez p1, :cond_2d

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_2d
    const-string v1, "kotlin.collections.Map.Entry"

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result p1

    .line 728
    .line 729
    if-nez p1, :cond_2e

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_2e
    const-string v1, "kotlin.Long.Companion"

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result p1

    .line 742
    .line 743
    if-nez p1, :cond_2f

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_2f
    const-string v1, "kotlin.Char.Companion"

    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result p1

    .line 756
    .line 757
    if-nez p1, :cond_29

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result p1

    .line 766
    .line 767
    if-nez p1, :cond_2a

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result p1

    .line 776
    .line 777
    if-nez p1, :cond_30

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_30
    const-string v1, "kotlin.collections.Collection"

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result p1

    .line 790
    .line 791
    if-nez p1, :cond_31

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_31
    const-string v1, "kotlin.CharSequence"

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result p1

    .line 804
    .line 805
    if-nez p1, :cond_32

    .line 806
    goto :goto_0

    .line 807
    .line 808
    :cond_32
    const-string v1, "kotlin.Byte.Companion"

    .line 809
    goto :goto_1

    .line 810
    .line 811
    :sswitch_23
    const-string v0, "double"

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result p1

    .line 816
    .line 817
    if-nez p1, :cond_1e

    .line 818
    goto :goto_0

    .line 819
    .line 820
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result p1

    .line 825
    .line 826
    if-nez p1, :cond_33

    .line 827
    goto :goto_0

    .line 828
    .line 829
    :cond_33
    const-string v1, "kotlin.collections.Set"

    .line 830
    goto :goto_1

    .line 831
    .line 832
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result p1

    .line 837
    .line 838
    if-nez p1, :cond_34

    .line 839
    goto :goto_0

    .line 840
    .line 841
    :cond_34
    const-string v1, "kotlin.collections.Map"

    .line 842
    goto :goto_1

    .line 843
    .line 844
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result p1

    .line 849
    .line 850
    if-nez p1, :cond_35

    .line 851
    goto :goto_0

    .line 852
    .line 853
    :cond_35
    const-string v1, "kotlin.Comparable"

    .line 854
    goto :goto_1

    .line 855
    .line 856
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result p1

    .line 861
    .line 862
    if-nez p1, :cond_36

    .line 863
    goto :goto_0

    .line 864
    .line 865
    :cond_36
    const-string v1, "kotlin.Annotation"

    .line 866
    goto :goto_1

    .line 867
    .line 868
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result p1

    .line 873
    .line 874
    if-nez p1, :cond_37

    .line 875
    goto :goto_0

    .line 876
    .line 877
    :cond_37
    const-string v1, "kotlin.Cloneable"

    .line 878
    goto :goto_1

    .line 879
    .line 880
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    move-result p1

    .line 885
    .line 886
    if-nez p1, :cond_39

    .line 887
    goto :goto_0

    .line 888
    .line 889
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result p1

    .line 894
    .line 895
    if-nez p1, :cond_38

    .line 896
    :goto_0
    const/4 v1, 0x0

    .line 897
    goto :goto_1

    .line 898
    .line 899
    :cond_38
    const-string v1, "kotlin.Double.Companion"

    .line 900
    :cond_39
    :goto_1
    return-object v1

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1109
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Int"

    .line 7
    .line 8
    const-string v2, "Float"

    .line 9
    .line 10
    const-string v3, "Short"

    .line 11
    .line 12
    const-string v4, "Char"

    .line 13
    .line 14
    const-string v5, "Boolean"

    .line 15
    .line 16
    const-string v6, "Byte"

    .line 17
    .line 18
    const-string v7, "Long"

    .line 19
    .line 20
    const-string v8, "Double"

    .line 21
    .line 22
    const-string v9, "Companion"

    .line 23
    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_2

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const-string v1, "Function9"

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    const-string v1, "Function8"

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const-string v1, "Function7"

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    const-string v1, "Function6"

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    const-string v1, "Function5"

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_5
    const-string v1, "Function4"

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_6
    const-string v1, "Function3"

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    const-string v1, "Function2"

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const-string v1, "Function1"

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    const-string v1, "Function0"

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const-string v1, "Function22"

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    const-string v1, "Function21"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    const-string v1, "Function20"

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_d
    const-string v1, "Function19"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    const-string v1, "Function18"

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-nez p1, :cond_f

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_f
    const-string v1, "Function17"

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-nez p1, :cond_10

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_10
    const-string v1, "Function16"

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-nez p1, :cond_11

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const-string v1, "Function15"

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p1

    .line 295
    .line 296
    if-nez p1, :cond_12

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_12
    const-string v1, "Function14"

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 309
    .line 310
    if-nez p1, :cond_13

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_13
    const-string v1, "Function13"

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-nez p1, :cond_14

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_14
    const-string v1, "Function12"

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result p1

    .line 337
    .line 338
    if-nez p1, :cond_15

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_15
    const-string v1, "Function11"

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p1

    .line 351
    .line 352
    if-nez p1, :cond_16

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_16
    const-string v1, "Function10"

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result p1

    .line 365
    .line 366
    if-nez p1, :cond_17

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    :cond_17
    move-object v1, v9

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result p1

    .line 378
    .line 379
    if-nez p1, :cond_18

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    const-string v1, "Throwable"

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result p1

    .line 392
    .line 393
    if-nez p1, :cond_17

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p1

    .line 402
    .line 403
    if-nez p1, :cond_19

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_19
    const-string v1, "Iterable"

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p1

    .line 416
    .line 417
    if-nez p1, :cond_1a

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1a
    const-string v1, "String"

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p1

    .line 430
    .line 431
    if-nez p1, :cond_1b

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1b
    const-string v1, "Any"

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result p1

    .line 444
    .line 445
    if-nez p1, :cond_1c

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1c
    const-string v1, "Number"

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result p1

    .line 458
    .line 459
    if-nez p1, :cond_1d

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    :cond_1d
    move-object v1, v8

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result p1

    .line 471
    .line 472
    if-nez p1, :cond_17

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result p1

    .line 481
    .line 482
    if-nez p1, :cond_1e

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_1e
    const-string v1, "ListIterator"

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result p1

    .line 495
    .line 496
    if-nez p1, :cond_1f

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1f
    const-string v1, "Iterator"

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result p1

    .line 509
    .line 510
    if-nez p1, :cond_17

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result p1

    .line 519
    .line 520
    if-nez p1, :cond_20

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    :cond_20
    move-object v1, v7

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result p1

    .line 532
    .line 533
    if-nez p1, :cond_21

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_21
    const-string v1, "Enum"

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result p1

    .line 546
    .line 547
    if-nez p1, :cond_22

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    :cond_22
    move-object v1, v6

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result p1

    .line 559
    .line 560
    if-nez p1, :cond_23

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    :cond_23
    move-object v1, v5

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result p1

    .line 572
    .line 573
    if-nez p1, :cond_17

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result p1

    .line 582
    .line 583
    if-nez p1, :cond_24

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    :cond_24
    move-object v1, v4

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :sswitch_12
    const-string v0, "short"

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result p1

    .line 595
    .line 596
    if-nez p1, :cond_25

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    :cond_25
    move-object v1, v3

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :sswitch_13
    const-string v0, "float"

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result p1

    .line 608
    .line 609
    if-nez p1, :cond_26

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    :cond_26
    move-object v1, v2

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result p1

    .line 621
    .line 622
    if-nez p1, :cond_17

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :sswitch_15
    const-string v0, "java.util.List"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result p1

    .line 631
    .line 632
    if-nez p1, :cond_27

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_27
    const-string v1, "List"

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :sswitch_16
    const-string v0, "boolean"

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result p1

    .line 645
    .line 646
    if-nez p1, :cond_23

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :sswitch_17
    const-string v0, "long"

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result p1

    .line 655
    .line 656
    if-nez p1, :cond_20

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_18
    const-string v0, "char"

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result p1

    .line 665
    .line 666
    if-nez p1, :cond_24

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_19
    const-string v0, "byte"

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result p1

    .line 675
    .line 676
    if-nez p1, :cond_22

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :sswitch_1a
    const-string v0, "int"

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result p1

    .line 685
    .line 686
    if-nez p1, :cond_30

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result p1

    .line 695
    .line 696
    if-nez p1, :cond_28

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_28
    const-string v1, "Entry"

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result p1

    .line 709
    .line 710
    if-nez p1, :cond_17

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result p1

    .line 719
    .line 720
    if-nez p1, :cond_17

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result p1

    .line 729
    .line 730
    if-nez p1, :cond_25

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result p1

    .line 739
    .line 740
    if-nez p1, :cond_26

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result p1

    .line 749
    .line 750
    if-nez p1, :cond_29

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_29
    const-string v1, "Collection"

    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result p1

    .line 763
    .line 764
    if-nez p1, :cond_2a

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_2a
    const-string v1, "CharSequence"

    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result p1

    .line 777
    .line 778
    if-nez p1, :cond_17

    .line 779
    goto :goto_0

    .line 780
    .line 781
    :sswitch_23
    const-string v0, "double"

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result p1

    .line 786
    .line 787
    if-nez p1, :cond_1d

    .line 788
    goto :goto_0

    .line 789
    .line 790
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result p1

    .line 795
    .line 796
    if-nez p1, :cond_2b

    .line 797
    goto :goto_0

    .line 798
    .line 799
    :cond_2b
    const-string v1, "Set"

    .line 800
    goto :goto_1

    .line 801
    .line 802
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result p1

    .line 807
    .line 808
    if-nez p1, :cond_2c

    .line 809
    goto :goto_0

    .line 810
    .line 811
    :cond_2c
    const-string v1, "Map"

    .line 812
    goto :goto_1

    .line 813
    .line 814
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result p1

    .line 819
    .line 820
    if-nez p1, :cond_2d

    .line 821
    goto :goto_0

    .line 822
    .line 823
    :cond_2d
    const-string v1, "Comparable"

    .line 824
    goto :goto_1

    .line 825
    .line 826
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result p1

    .line 831
    .line 832
    if-nez p1, :cond_2e

    .line 833
    goto :goto_0

    .line 834
    .line 835
    :cond_2e
    const-string v1, "Annotation"

    .line 836
    goto :goto_1

    .line 837
    .line 838
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result p1

    .line 843
    .line 844
    if-nez p1, :cond_2f

    .line 845
    goto :goto_0

    .line 846
    .line 847
    :cond_2f
    const-string v1, "Cloneable"

    .line 848
    goto :goto_1

    .line 849
    .line 850
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result p1

    .line 855
    .line 856
    if-nez p1, :cond_30

    .line 857
    goto :goto_0

    .line 858
    .line 859
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result p1

    .line 864
    .line 865
    if-nez p1, :cond_17

    .line 866
    :goto_0
    const/4 v1, 0x0

    .line 867
    :cond_30
    :goto_1
    return-object v1

    .line 868
    nop

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1077
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getClassQualifiedName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    const-string v2, "getName(...)"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string v0, "Array"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, "kotlin.Array"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final getClassSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/16 v2, 0x24

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, v0}, Lkotlin/text/StringsKt;->Y(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    const-string v2, "getName(...)"

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    const-string v3, "Array"

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    :cond_4
    if-nez v1, :cond_6

    .line 141
    move-object v1, v3

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :cond_6
    :goto_0
    return-object v1
.end method

.method public final isInstance(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "jClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getFUNCTION_CLASSES$cp()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "<this>"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LL9/a;->c(LR9/d;)Ljava/lang/Class;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1
.end method
