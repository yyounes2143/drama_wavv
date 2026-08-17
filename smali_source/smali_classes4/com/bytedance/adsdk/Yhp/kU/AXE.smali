.class Lcom/bytedance/adsdk/Yhp/kU/AXE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v8, v2

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, v6

    .line 10
    move-object v9, v7

    .line 11
    move-object v11, v9

    .line 12
    move-object v12, v11

    .line 13
    move v15, v4

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    :goto_1
    move v2, v0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :sswitch_0
    const-string v5, "nm"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x7

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v5, "hd"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v5, "t"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x5

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v5, "s"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :sswitch_4
    const-string v5, "r"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_5
    const-string v5, "o"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v2, 0x2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :sswitch_6
    const-string v5, "g"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v2, v1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :sswitch_7
    const-string v5, "e"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v2, v4

    .line 124
    .line 125
    .line 126
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 139
    move-result v15

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-ne v2, v1, :cond_8

    .line 147
    .line 148
    sget-object v2, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;

    .line 149
    :goto_3
    move-object v7, v2

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    sget-object v2, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->GNk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    .line 163
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 164
    move-result v2

    .line 165
    .line 166
    if-ne v2, v1, :cond_9

    .line 167
    .line 168
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 169
    :goto_4
    move-object v8, v2

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Yhp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 184
    move v2, v0

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 188
    move-result v5

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    const-string v10, "k"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v10

    .line 204
    .line 205
    if-nez v10, :cond_b

    .line 206
    .line 207
    const-string v10, "p"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 217
    goto :goto_5

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 221
    move-result v2

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_b
    move-object/from16 v5, p0

    .line 225
    .line 226
    move-object/from16 v10, p1

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v10, v2}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;I)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;

    .line 230
    move-result-object v9

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_c
    move-object/from16 v5, p0

    .line 234
    .line 235
    move-object/from16 v10, p1

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_7
    move-object/from16 v5, p0

    .line 243
    .line 244
    move-object/from16 v10, p1

    .line 245
    .line 246
    .line 247
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->GNk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    if-nez v3, :cond_e

    .line 253
    .line 254
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 255
    .line 256
    new-instance v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 257
    .line 258
    const/16 v2, 0x64

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;-><init>(Ljava/util/List;)V

    .line 273
    move-object v10, v0

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move-object v10, v3

    .line 276
    .line 277
    :goto_6
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    move-object v5, v0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/kU;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/fWG;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Z)V

    .line 284
    return-object v0

    .line 285
    .line 286
    .line 287
    .line 288
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x67 -> :sswitch_6
        0x6f -> :sswitch_5
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
