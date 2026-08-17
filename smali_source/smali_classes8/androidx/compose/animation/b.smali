.class public final synthetic Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v1, "visibility"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0x13

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    .line 31
    :sswitch_1
    const-string/jumbo v1, "pivotTarget"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 p0, 0x12

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    .line 45
    :sswitch_2
    const-string/jumbo v1, "pathRotate"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 p0, 0x11

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v1, "curveFit"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 p0, 0x10

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v1, "frame"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 p0, 0xf

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    .line 87
    :sswitch_5
    const-string/jumbo v1, "alpha"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 p0, 0xe

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    .line 101
    :sswitch_6
    const-string/jumbo v1, "elevation"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 p0, 0xd

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :sswitch_7
    const-string/jumbo v1, "target"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 p0, 0xc

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    .line 129
    :sswitch_8
    const-string/jumbo v1, "scaleY"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 p0, 0xb

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    .line 143
    :sswitch_9
    const-string/jumbo v1, "scaleX"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 p0, 0xa

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    .line 158
    :sswitch_a
    const-string/jumbo v1, "pivotY"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    const/16 p0, 0x9

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    .line 173
    :sswitch_b
    const-string/jumbo v1, "pivotX"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    const/16 p0, 0x8

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    .line 188
    :sswitch_c
    const-string/jumbo v1, "progress"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    :cond_c
    const/4 p0, 0x7

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :sswitch_d
    const-string/jumbo v1, "translationZ"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-nez p0, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    :cond_d
    const/4 p0, 0x6

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :sswitch_e
    const-string/jumbo v1, "translationY"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-nez p0, :cond_e

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    :cond_e
    const/4 p0, 0x5

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :sswitch_f
    const-string/jumbo v1, "translationX"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-nez p0, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    :cond_f
    const/4 p0, 0x4

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :sswitch_10
    const-string/jumbo v1, "rotationZ"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    :cond_10
    const/4 p0, 0x3

    .line 250
    goto :goto_1

    .line 251
    .line 252
    .line 253
    :sswitch_11
    const-string/jumbo v1, "rotationY"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-nez p0, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    :cond_11
    const/4 p0, 0x2

    .line 263
    goto :goto_1

    .line 264
    .line 265
    .line 266
    :sswitch_12
    const-string/jumbo v1, "rotationX"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p0

    .line 271
    .line 272
    if-nez p0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    :cond_12
    const/4 p0, 0x1

    .line 276
    goto :goto_1

    .line 277
    .line 278
    .line 279
    :sswitch_13
    const-string/jumbo v1, "easing"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p0

    .line 284
    .line 285
    if-nez p0, :cond_13

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    :cond_13
    const/4 p0, 0x0

    .line 289
    .line 290
    .line 291
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 292
    return v0

    .line 293
    .line 294
    :pswitch_0
    const/16 p0, 0x12e

    .line 295
    return p0

    .line 296
    .line 297
    :pswitch_1
    const/16 p0, 0x13e

    .line 298
    return p0

    .line 299
    .line 300
    :pswitch_2
    const/16 p0, 0x13c

    .line 301
    return p0

    .line 302
    .line 303
    :pswitch_3
    const/16 p0, 0x12d

    .line 304
    return p0

    .line 305
    .line 306
    :pswitch_4
    const/16 p0, 0x64

    .line 307
    return p0

    .line 308
    .line 309
    :pswitch_5
    const/16 p0, 0x12f

    .line 310
    return p0

    .line 311
    .line 312
    :pswitch_6
    const/16 p0, 0x133

    .line 313
    return p0

    .line 314
    .line 315
    :pswitch_7
    const/16 p0, 0x65

    .line 316
    return p0

    .line 317
    .line 318
    :pswitch_8
    const/16 p0, 0x138

    .line 319
    return p0

    .line 320
    .line 321
    :pswitch_9
    const/16 p0, 0x137

    .line 322
    return p0

    .line 323
    .line 324
    :pswitch_a
    const/16 p0, 0x13a

    .line 325
    return p0

    .line 326
    .line 327
    :pswitch_b
    const/16 p0, 0x139

    .line 328
    return p0

    .line 329
    .line 330
    :pswitch_c
    const/16 p0, 0x13b

    .line 331
    return p0

    .line 332
    .line 333
    :pswitch_d
    const/16 p0, 0x132

    .line 334
    return p0

    .line 335
    .line 336
    :pswitch_e
    const/16 p0, 0x131

    .line 337
    return p0

    .line 338
    .line 339
    :pswitch_f
    const/16 p0, 0x130

    .line 340
    return p0

    .line 341
    .line 342
    :pswitch_10
    const/16 p0, 0x136

    .line 343
    return p0

    .line 344
    .line 345
    :pswitch_11
    const/16 p0, 0x135

    .line 346
    return p0

    .line 347
    .line 348
    :pswitch_12
    const/16 p0, 0x134

    .line 349
    return p0

    .line 350
    .line 351
    :pswitch_13
    const/16 p0, 0x13d

    .line 352
    return p0

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3bab3dd3 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x34818e6f -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5d2a96d -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x45917073 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
