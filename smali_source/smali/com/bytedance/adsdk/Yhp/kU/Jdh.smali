.class Lcom/bytedance/adsdk/Yhp/kU/Jdh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;I)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/RDh;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    if-ne v5, v4, :cond_0

    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    .line 17
    move/from16 v17, v3

    .line 18
    .line 19
    move/from16 v18, v5

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_d

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v6, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    sparse-switch v7, :sswitch_data_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_0
    const-string/jumbo v7, "sy"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const/16 v6, 0xa

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_1
    const-string v7, "pt"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    const/16 v6, 0x9

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_2
    const-string v7, "os"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    const/16 v6, 0x8

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_3
    const-string v7, "or"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v6, 0x7

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "nm"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v6, 0x6

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "is"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-nez v5, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v6, 0x5

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :sswitch_6
    const-string v7, "ir"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-nez v5, :cond_7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v6, 0x4

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :sswitch_7
    const-string v7, "hd"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v6, v4

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :sswitch_8
    const-string v7, "r"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-nez v5, :cond_9

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const/4 v6, 0x2

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :sswitch_9
    const-string v7, "p"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    move v6, v2

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :sswitch_a
    const-string v7, "d"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-nez v5, :cond_b

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move v6, v3

    .line 182
    .line 183
    .line 184
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    .line 192
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/RDh$Kjv;->Kjv(I)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/RDh$Kjv;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    .line 202
    :pswitch_1
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;Z)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    .line 208
    :pswitch_2
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;Z)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 209
    move-result-object v16

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    .line 214
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    .line 220
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    .line 226
    :pswitch_5
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;Z)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 227
    move-result-object v15

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    .line 232
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    .line 238
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 239
    move-result v17

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    .line 244
    :pswitch_8
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;Z)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    .line 250
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Yhp/kU/Kjv;->Yhp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 251
    move-result-object v11

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    .line 256
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 257
    move-result v5

    .line 258
    .line 259
    if-ne v5, v4, :cond_c

    .line 260
    .line 261
    move/from16 v18, v2

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    move/from16 v18, v3

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_d
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/RDh;

    .line 270
    move-object v7, v0

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/RDh;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/RDh$Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;ZZ)V

    .line 274
    return-object v0

    nop

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_a
        0x70 -> :sswitch_9
        0x72 -> :sswitch_8
        0xcfc -> :sswitch_7
        0xd29 -> :sswitch_6
        0xd2a -> :sswitch_5
        0xdbf -> :sswitch_4
        0xde3 -> :sswitch_3
        0xde4 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe66 -> :sswitch_0
    .end sparse-switch

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
