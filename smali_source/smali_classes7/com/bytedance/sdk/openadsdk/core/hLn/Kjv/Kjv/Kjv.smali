.class public Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "HTMLResource"

    .line 7
    .line 8
    const-string v3, "CompanionClickTracking"

    .line 9
    .line 10
    const-string v4, "StaticResource"

    .line 11
    .line 12
    const-string v5, "TrackingEvents"

    .line 13
    .line 14
    const-string v6, "CompanionClickThrough"

    .line 15
    .line 16
    const-string v7, "IFrameResource"

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Kjv(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 25
    return-object v10

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v11

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v11

    .line 34
    .line 35
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    int-to-float v12, v12

    .line 39
    .line 40
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 41
    div-float/2addr v12, v11

    .line 42
    float-to-int v12, v12

    .line 43
    int-to-float v13, v13

    .line 44
    div-float/2addr v13, v11

    .line 45
    float-to-int v11, v13

    .line 46
    const/4 v13, 0x1

    .line 47
    .line 48
    move-object/from16 v20, v10

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 52
    move-result v14

    .line 53
    .line 54
    if-ne v14, v9, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    const-string v15, "CompanionAds"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    .line 66
    if-nez v14, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v20

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    move-result v14

    .line 76
    .line 77
    if-ne v14, v8, :cond_1b

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    const-string v15, "Companion"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v14

    .line 88
    .line 89
    if-eqz v14, :cond_1b

    .line 90
    .line 91
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->fWG:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v10, "width"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Ljava/lang/String;)I

    .line 101
    move-result v10

    .line 102
    .line 103
    const-string v8, "height"

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Ljava/lang/String;)I

    .line 111
    move-result v8

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-lt v10, v14, :cond_3

    .line 116
    .line 117
    const/16 v14, 0xfa

    .line 118
    .line 119
    if-ge v8, v14, :cond_4

    .line 120
    .line 121
    :cond_3
    move-object/from16 v23, v2

    .line 122
    .line 123
    move/from16 v30, v11

    .line 124
    .line 125
    move/from16 v31, v12

    .line 126
    const/4 v2, 0x2

    .line 127
    move-object v11, v1

    .line 128
    move-object v1, v0

    .line 129
    move v0, v9

    .line 130
    move-object v9, v7

    .line 131
    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :cond_4
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;

    .line 135
    .line 136
    .line 137
    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 141
    move-result v1

    .line 142
    .line 143
    if-ne v1, v9, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    :cond_5
    move/from16 v30, v11

    .line 156
    .line 157
    move/from16 v31, v12

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_6
    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Kjv:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget v1, v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    .line 169
    .line 170
    cmpl-float v1, v1, v13

    .line 171
    .line 172
    if-ltz v1, :cond_7

    .line 173
    .line 174
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    .line 175
    .line 176
    iget-object v13, v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 177
    .line 178
    iget-object v15, v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    .line 179
    .line 180
    iget-object v9, v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Kjv:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v30, v11

    .line 183
    .line 184
    iget-object v11, v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->kU:Ljava/util/List;

    .line 185
    .line 186
    move/from16 v31, v12

    .line 187
    .line 188
    iget-object v12, v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->enB:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->mc:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    move/from16 v22, v10

    .line 195
    .line 196
    move/from16 v23, v8

    .line 197
    .line 198
    move-object/from16 v24, v13

    .line 199
    .line 200
    move-object/from16 v25, v15

    .line 201
    .line 202
    move-object/from16 v26, v9

    .line 203
    .line 204
    move-object/from16 v27, v11

    .line 205
    .line 206
    move-object/from16 v28, v12

    .line 207
    .line 208
    move-object/from16 v29, v0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v21 .. v29}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;-><init>(IILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 212
    .line 213
    iget v0, v14, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    .line 214
    move v13, v0

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_7
    move/from16 v30, v11

    .line 220
    .line 221
    move/from16 v31, v12

    .line 222
    .line 223
    :goto_3
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move/from16 v11, v30

    .line 228
    .line 229
    move/from16 v12, v31

    .line 230
    const/4 v8, 0x2

    .line 231
    const/4 v9, 0x3

    .line 232
    const/4 v10, 0x0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x2

    .line 243
    .line 244
    if-ne v0, v1, :cond_1a

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    const/4 v1, -0x1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v9

    .line 257
    .line 258
    .line 259
    sparse-switch v9, :sswitch_data_0

    .line 260
    goto :goto_6

    .line 261
    .line 262
    .line 263
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const/4 v0, 0x5

    .line 269
    goto :goto_5

    .line 270
    .line 271
    .line 272
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const/4 v0, 0x4

    .line 278
    goto :goto_5

    .line 279
    .line 280
    .line 281
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    const/4 v1, 0x3

    .line 287
    goto :goto_6

    .line 288
    .line 289
    .line 290
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    const/4 v1, 0x2

    .line 296
    goto :goto_6

    .line 297
    .line 298
    .line 299
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    const/4 v0, 0x1

    .line 305
    goto :goto_5

    .line 306
    .line 307
    .line 308
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    goto :goto_6

    .line 313
    :cond_d
    const/4 v0, 0x0

    .line 314
    :goto_5
    move v1, v0

    .line 315
    .line 316
    .line 317
    :goto_6
    packed-switch v1, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Kjv(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v11, p1

    .line 325
    .line 326
    move-object/from16 v23, v2

    .line 327
    .line 328
    move-object/from16 v21, v7

    .line 329
    move-object v7, v14

    .line 330
    .line 331
    move-object/from16 v22, v15

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v10, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv;->Kjv(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)Landroid/graphics/Point;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 348
    .line 349
    move-object/from16 v21, v7

    .line 350
    move-object v7, v14

    .line 351
    .line 352
    move/from16 v14, v31

    .line 353
    .line 354
    move-object/from16 v22, v15

    .line 355
    .line 356
    move/from16 v15, v30

    .line 357
    .line 358
    move/from16 v16, v11

    .line 359
    .line 360
    move/from16 v17, v9

    .line 361
    .line 362
    move-object/from16 v18, v0

    .line 363
    .line 364
    move-object/from16 v19, v12

    .line 365
    .line 366
    .line 367
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv(IIIILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;)F

    .line 368
    move-result v9

    .line 369
    .line 370
    move-object/from16 v11, p1

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v14

    .line 375
    .line 376
    .line 377
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v15

    .line 379
    .line 380
    if-nez v15, :cond_e

    .line 381
    .line 382
    iget v15, v7, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    .line 383
    .line 384
    cmpg-float v15, v9, v15

    .line 385
    .line 386
    if-lez v15, :cond_e

    .line 387
    .line 388
    cmpg-float v15, v9, v13

    .line 389
    .line 390
    if-gtz v15, :cond_f

    .line 391
    :cond_e
    const/4 v0, 0x3

    .line 392
    goto :goto_8

    .line 393
    .line 394
    :cond_f
    iput v9, v7, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v14, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)V

    .line 398
    move-object v0, v1

    .line 399
    move-object v14, v7

    .line 400
    .line 401
    move-object/from16 v7, v21

    .line 402
    .line 403
    move-object/from16 v15, v22

    .line 404
    .line 405
    :goto_7
    move/from16 v11, v30

    .line 406
    .line 407
    move/from16 v12, v31

    .line 408
    const/4 v9, 0x3

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-static {v11, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Kjv(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 414
    move v9, v0

    .line 415
    move-object v0, v1

    .line 416
    move-object v14, v7

    .line 417
    .line 418
    move-object/from16 v7, v21

    .line 419
    .line 420
    move-object/from16 v15, v22

    .line 421
    .line 422
    :goto_9
    move/from16 v11, v30

    .line 423
    .line 424
    move/from16 v12, v31

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_1
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v11, p1

    .line 431
    .line 432
    move-object/from16 v21, v7

    .line 433
    move-object v7, v14

    .line 434
    .line 435
    move-object/from16 v22, v15

    .line 436
    .line 437
    .line 438
    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Kjv(Ljava/lang/String;)V

    .line 443
    move-object v0, v1

    .line 444
    .line 445
    move-object/from16 v7, v21

    .line 446
    goto :goto_7

    .line 447
    .line 448
    :pswitch_2
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v11, p1

    .line 451
    .line 452
    move-object/from16 v21, v7

    .line 453
    move-object v7, v14

    .line 454
    .line 455
    move-object/from16 v22, v15

    .line 456
    .line 457
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 458
    .line 459
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->fWG:Ljava/lang/String;

    .line 460
    .line 461
    const-string v9, "creativeType"

    .line 462
    .line 463
    .line 464
    invoke-interface {v11, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv;->Kjv:Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    move-result v12

    .line 476
    .line 477
    if-eqz v12, :cond_10

    .line 478
    .line 479
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 480
    goto :goto_a

    .line 481
    .line 482
    :cond_10
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 483
    .line 484
    :goto_a
    sget-object v15, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v10, v8, v15}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv;->Kjv(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)Landroid/graphics/Point;

    .line 488
    move-result-object v14

    .line 489
    .line 490
    move-object/from16 v23, v2

    .line 491
    .line 492
    iget v2, v14, Landroid/graphics/Point;->x:I

    .line 493
    .line 494
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 495
    .line 496
    move/from16 v17, v14

    .line 497
    .line 498
    move/from16 v14, v31

    .line 499
    .line 500
    move-object/from16 v24, v15

    .line 501
    .line 502
    move/from16 v15, v30

    .line 503
    .line 504
    move/from16 v16, v2

    .line 505
    .line 506
    move-object/from16 v18, v24

    .line 507
    .line 508
    move-object/from16 v19, v12

    .line 509
    .line 510
    .line 511
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv(IIIILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;)F

    .line 512
    move-result v2

    .line 513
    .line 514
    .line 515
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 516
    move-result v9

    .line 517
    .line 518
    if-nez v9, :cond_12

    .line 519
    .line 520
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv;->Yhp:Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    goto :goto_b

    .line 528
    :cond_11
    const/4 v0, 0x0

    .line 529
    goto :goto_c

    .line 530
    .line 531
    .line 532
    :cond_12
    :goto_b
    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    :goto_c
    iget v9, v7, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    .line 536
    .line 537
    cmpg-float v9, v2, v9

    .line 538
    .line 539
    if-ltz v9, :cond_13

    .line 540
    .line 541
    cmpg-float v9, v2, v13

    .line 542
    .line 543
    if-lez v9, :cond_13

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    move-result v9

    .line 548
    .line 549
    if-eqz v9, :cond_14

    .line 550
    :cond_13
    const/4 v0, 0x3

    .line 551
    goto :goto_10

    .line 552
    .line 553
    :cond_14
    iput v2, v7, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    .line 554
    .line 555
    move-object/from16 v2, v24

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)V

    .line 559
    :cond_15
    :goto_d
    move-object v0, v1

    .line 560
    move-object v14, v7

    .line 561
    .line 562
    move-object/from16 v7, v21

    .line 563
    .line 564
    :goto_e
    move-object/from16 v15, v22

    .line 565
    .line 566
    :goto_f
    move-object/from16 v2, v23

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    .line 571
    :goto_10
    invoke-static {v11, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Kjv(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 572
    move v9, v0

    .line 573
    move-object v0, v1

    .line 574
    move-object v14, v7

    .line 575
    .line 576
    move-object/from16 v7, v21

    .line 577
    .line 578
    move-object/from16 v15, v22

    .line 579
    .line 580
    move-object/from16 v2, v23

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :pswitch_3
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v11, p1

    .line 587
    .line 588
    move-object/from16 v23, v2

    .line 589
    .line 590
    move-object/from16 v21, v7

    .line 591
    move-object v7, v14

    .line 592
    .line 593
    move-object/from16 v22, v15

    .line 594
    :cond_16
    :goto_11
    const/4 v0, 0x3

    .line 595
    .line 596
    .line 597
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 598
    move-result v2

    .line 599
    .line 600
    if-ne v2, v0, :cond_17

    .line 601
    .line 602
    .line 603
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    .line 610
    if-nez v0, :cond_15

    .line 611
    .line 612
    .line 613
    :cond_17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 614
    move-result v0

    .line 615
    const/4 v2, 0x2

    .line 616
    .line 617
    if-ne v0, v2, :cond_16

    .line 618
    .line 619
    .line 620
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    const-string v9, "Tracking"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    .line 632
    invoke-static {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Yhp(Ljava/lang/String;)V

    .line 637
    goto :goto_11

    .line 638
    .line 639
    :pswitch_4
    move-object/from16 v1, p0

    .line 640
    .line 641
    move-object/from16 v11, p1

    .line 642
    .line 643
    move-object/from16 v23, v2

    .line 644
    .line 645
    move-object/from16 v21, v7

    .line 646
    move-object v7, v14

    .line 647
    .line 648
    move-object/from16 v22, v15

    .line 649
    const/4 v2, 0x2

    .line 650
    .line 651
    .line 652
    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->mc:Ljava/lang/String;

    .line 656
    move-object v0, v1

    .line 657
    .line 658
    move-object/from16 v7, v21

    .line 659
    goto :goto_f

    .line 660
    .line 661
    :pswitch_5
    move-object/from16 v1, p0

    .line 662
    .line 663
    move-object/from16 v11, p1

    .line 664
    .line 665
    move-object/from16 v23, v2

    .line 666
    .line 667
    move-object/from16 v21, v7

    .line 668
    move-object v7, v14

    .line 669
    .line 670
    move-object/from16 v22, v15

    .line 671
    const/4 v2, 0x2

    .line 672
    .line 673
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v10, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv;->Kjv(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)Landroid/graphics/Point;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 680
    .line 681
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 682
    .line 683
    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    .line 684
    .line 685
    sget-object v15, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 686
    .line 687
    move/from16 v14, v31

    .line 688
    .line 689
    move-object/from16 v24, v15

    .line 690
    .line 691
    move/from16 v15, v30

    .line 692
    .line 693
    move/from16 v16, v9

    .line 694
    .line 695
    move/from16 v17, v0

    .line 696
    .line 697
    move-object/from16 v18, v12

    .line 698
    .line 699
    move-object/from16 v19, v24

    .line 700
    .line 701
    .line 702
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv(IIIILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;)F

    .line 703
    move-result v0

    .line 704
    .line 705
    move-object/from16 v9, v21

    .line 706
    .line 707
    .line 708
    invoke-static {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Yhp(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v14

    .line 710
    .line 711
    .line 712
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    move-result v15

    .line 714
    .line 715
    if-nez v15, :cond_18

    .line 716
    .line 717
    iget v15, v7, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    .line 718
    .line 719
    cmpg-float v15, v0, v15

    .line 720
    .line 721
    if-lez v15, :cond_18

    .line 722
    .line 723
    cmpg-float v15, v0, v13

    .line 724
    .line 725
    if-gtz v15, :cond_19

    .line 726
    :cond_18
    const/4 v0, 0x3

    .line 727
    goto :goto_12

    .line 728
    .line 729
    :cond_19
    iput v0, v7, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    .line 730
    .line 731
    move-object/from16 v0, v24

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v14, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)V

    .line 735
    move-object v0, v1

    .line 736
    move-object v14, v7

    .line 737
    move-object v7, v9

    .line 738
    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    .line 742
    :goto_12
    invoke-static {v11, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Kjv(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 743
    move-object v14, v7

    .line 744
    move-object v7, v9

    .line 745
    .line 746
    move-object/from16 v15, v22

    .line 747
    .line 748
    move-object/from16 v2, v23

    .line 749
    .line 750
    move/from16 v11, v30

    .line 751
    .line 752
    move/from16 v12, v31

    .line 753
    move v9, v0

    .line 754
    move-object v0, v1

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_1a
    move-object/from16 v11, p1

    .line 759
    move-object v9, v7

    .line 760
    .line 761
    move-object/from16 v0, p0

    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    .line 766
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;->Kjv(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 767
    goto :goto_14

    .line 768
    .line 769
    :cond_1b
    move-object/from16 v23, v2

    .line 770
    move v2, v8

    .line 771
    .line 772
    move/from16 v30, v11

    .line 773
    .line 774
    move/from16 v31, v12

    .line 775
    move-object v11, v1

    .line 776
    move-object v1, v0

    .line 777
    move v0, v9

    .line 778
    move-object v9, v7

    .line 779
    :goto_14
    move v8, v2

    .line 780
    move-object v7, v9

    .line 781
    .line 782
    move-object/from16 v2, v23

    .line 783
    .line 784
    move/from16 v12, v31

    .line 785
    const/4 v10, 0x0

    .line 786
    move v9, v0

    .line 787
    move-object v0, v1

    .line 788
    move-object v1, v11

    .line 789
    .line 790
    move/from16 v11, v30

    .line 791
    .line 792
    goto/16 :goto_0

    nop

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
