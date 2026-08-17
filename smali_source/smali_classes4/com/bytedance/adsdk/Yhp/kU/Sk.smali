.class Lcom/bytedance/adsdk/Yhp/kU/Sk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v6

    .line 12
    move v8, v5

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 16
    move-result v9

    .line 17
    .line 18
    if-eqz v9, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v10

    .line 30
    .line 31
    .line 32
    sparse-switch v10, :sswitch_data_0

    .line 33
    :goto_1
    move v9, v3

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v10, "mode"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v9, v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v10, "inv"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v9, v1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :sswitch_2
    const-string v10, "pt"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v9, v2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :sswitch_3
    const-string v10, "o"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v9, v5

    .line 78
    .line 79
    .line 80
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v9

    .line 96
    .line 97
    .line 98
    sparse-switch v9, :sswitch_data_1

    .line 99
    :goto_3
    move v4, v3

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :sswitch_4
    const-string v9, "s"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v4, v0

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :sswitch_5
    const-string v9, "n"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v4, v1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :sswitch_6
    const-string v9, "i"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v4, v2

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :sswitch_7
    const-string v9, "a"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v4, v5

    .line 144
    .line 145
    .line 146
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 147
    .line 148
    sget-object v4, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_1
    sget-object v4, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2
    sget-object v4, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_3
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv(Ljava/lang/String;)V

    .line 164
    .line 165
    sget-object v4, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_4
    sget-object v4, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    .line 174
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 175
    move-result v8

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->kU(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    .line 186
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Yhp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 193
    .line 194
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v4, v6, v7, v8}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;-><init>(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Z)V

    .line 198
    return-object p0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
