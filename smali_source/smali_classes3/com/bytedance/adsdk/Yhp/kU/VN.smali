.class Lcom/bytedance/adsdk/Yhp/kU/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x2

    .line 5
    move v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string v4, "d"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v4, "ty"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    .line 52
    :goto_1
    if-nez v2, :cond_3

    .line 53
    return-object v3

    .line 54
    :cond_3
    const/4 v4, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    sparse-switch v5, :sswitch_data_0

    .line 62
    :goto_2
    move v0, v4

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :sswitch_0
    const-string v0, "tr"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    const/16 v0, 0xd

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :sswitch_1
    const-string v0, "tm"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    const/16 v0, 0xc

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_2
    const-string v0, "st"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    const/16 v0, 0xb

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :sswitch_3
    const-string v0, "sr"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_7
    const/16 v0, 0xa

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_4
    const-string v0, "sh"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_8
    const/16 v0, 0x9

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_5
    const-string v0, "rp"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_9
    const/16 v0, 0x8

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :sswitch_6
    const-string v0, "rd"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v0, 0x7

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :sswitch_7
    const-string v0, "rc"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v0, 0x6

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :sswitch_8
    const-string v0, "mm"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    const/4 v0, 0x5

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :sswitch_9
    const-string v0, "gs"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    const/4 v0, 0x4

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :sswitch_a
    const-string v0, "gr"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    :cond_e
    const/4 v0, 0x3

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :sswitch_b
    const-string v5, "gf"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :sswitch_c
    const-string v0, "fl"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    :cond_f
    const/4 v0, 0x1

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :sswitch_d
    const-string v0, "el"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    :cond_10
    const/4 v0, 0x0

    .line 231
    .line 232
    .line 233
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 234
    goto :goto_4

    .line 235
    .line 236
    .line 237
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/GNk;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    .line 238
    move-result-object v3

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/HB;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;

    .line 243
    move-result-object v3

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/Eh;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;

    .line 248
    move-result-object v3

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/Yhp/kU/Jdh;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;I)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/RDh;

    .line 253
    move-result-object v3

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/Lt;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :pswitch_5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/Yci;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;

    .line 263
    move-result-object v3

    .line 264
    goto :goto_4

    .line 265
    .line 266
    .line 267
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/LyD;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Ff;

    .line 268
    move-result-object v3

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/GY;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;

    .line 273
    move-result-object v3

    .line 274
    goto :goto_4

    .line 275
    .line 276
    .line 277
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/adsdk/Yhp/kU/TVS;->Kjv(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv(Ljava/lang/String;)V

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :pswitch_9
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/bea;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/enB;

    .line 288
    move-result-object v3

    .line 289
    goto :goto_4

    .line 290
    .line 291
    .line 292
    :pswitch_a
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/fs;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;

    .line 293
    move-result-object v3

    .line 294
    goto :goto_4

    .line 295
    .line 296
    .line 297
    :pswitch_b
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/AXE;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;

    .line 298
    move-result-object v3

    .line 299
    goto :goto_4

    .line 300
    .line 301
    .line 302
    :pswitch_c
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/lnG;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;

    .line 303
    move-result-object v3

    .line 304
    goto :goto_4

    .line 305
    .line 306
    .line 307
    :pswitch_d
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/Yhp/kU/enB;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;I)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 318
    goto :goto_4

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 322
    return-object v3

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
