.class public Lcom/bytedance/adsdk/Yhp/kU/Pdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/kU/jo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Yhp/kU/jo<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp;",
        ">;"
    }
.end annotation


# static fields
.field public static final Kjv:Lcom/bytedance/adsdk/Yhp/kU/Pdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Yhp/kU/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/kU/Pdn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/Yhp/kU/Pdn;->Kjv:Lcom/bytedance/adsdk/Yhp/kU/Pdn;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/Yhp/GNk/Yhp;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v9, v0

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v6

    .line 11
    .line 12
    move-object/from16 v17, v7

    .line 13
    .line 14
    move-object/from16 v18, v17

    .line 15
    move v8, v2

    .line 16
    move v11, v8

    .line 17
    move v12, v11

    .line 18
    move v15, v12

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    sparse-switch v2, :sswitch_data_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string/jumbo v2, "tr"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v1, 0xc

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string/jumbo v2, "sz"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    const/16 v1, 0xb

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string/jumbo v2, "sw"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const/16 v1, 0xa

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string/jumbo v2, "sc"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    const/16 v1, 0x9

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v2, "ps"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    const/16 v1, 0x8

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v2, "of"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v1, 0x7

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :sswitch_6
    const-string v2, "ls"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v1, 0x6

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :sswitch_7
    const-string v2, "lh"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v1, 0x5

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :sswitch_8
    const-string v2, "fc"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v1, 0x4

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :sswitch_9
    const-string/jumbo v2, "t"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 v1, 0x3

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :sswitch_a
    const-string/jumbo v2, "s"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    const/4 v1, 0x2

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :sswitch_b
    const-string v2, "j"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    goto :goto_1

    .line 192
    :cond_c
    const/4 v1, 0x1

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :sswitch_c
    const-string v2, "f"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    const/4 v1, 0x0

    .line 204
    .line 205
    .line 206
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    .line 214
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 215
    move-result v10

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 221
    .line 222
    new-instance v0, Landroid/graphics/PointF;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 226
    move-result-wide v1

    .line 227
    double-to-float v1, v1

    .line 228
    .line 229
    mul-float v1, v1, p2

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 233
    move-result-wide v3

    .line 234
    double-to-float v3, v3

    .line 235
    .line 236
    mul-float v3, v3, p2

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    .line 249
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 250
    move-result-wide v0

    .line 251
    double-to-float v15, v0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    .line 256
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Kjv(Landroid/util/JsonReader;)I

    .line 257
    move-result v14

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    .line 262
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 263
    .line 264
    new-instance v0, Landroid/graphics/PointF;

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 268
    move-result-wide v3

    .line 269
    double-to-float v1, v3

    .line 270
    .line 271
    mul-float v1, v1, p2

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 275
    move-result-wide v3

    .line 276
    double-to-float v3, v3

    .line 277
    .line 278
    mul-float v3, v3, p2

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    .line 291
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 292
    move-result v16

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    .line 297
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 298
    move-result-wide v0

    .line 299
    double-to-float v12, v0

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    .line 304
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 305
    move-result-wide v0

    .line 306
    double-to-float v11, v0

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    .line 311
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Kjv(Landroid/util/JsonReader;)I

    .line 312
    move-result v13

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    .line 317
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    .line 323
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 324
    move-result-wide v0

    .line 325
    double-to-float v8, v0

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    .line 330
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 331
    move-result v0

    .line 332
    .line 333
    sget-object v9, Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 337
    move-result v1

    .line 338
    .line 339
    if-gt v0, v1, :cond_0

    .line 340
    .line 341
    if-gez v0, :cond_e

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;->values()[Lcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    aget-object v9, v1, v0

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    .line 354
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 361
    .line 362
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;

    .line 363
    move-object v5, v0

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/Yhp/GNk/Yhp$Kjv;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 367
    return-object v0

    nop

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
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_c
        0x6a -> :sswitch_b
        0x73 -> :sswitch_a
        0x74 -> :sswitch_9
        0xcbd -> :sswitch_8
        0xd7c -> :sswitch_7
        0xd87 -> :sswitch_6
        0xdd7 -> :sswitch_5
        0xe03 -> :sswitch_4
        0xe50 -> :sswitch_3
        0xe64 -> :sswitch_2
        0xe67 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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

.method public synthetic Yhp(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/kU/Pdn;->Kjv(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/Yhp/GNk/Yhp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
