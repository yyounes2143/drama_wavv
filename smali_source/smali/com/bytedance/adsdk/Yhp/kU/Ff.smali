.class Lcom/bytedance/adsdk/Yhp/kU/Ff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/mc;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v5, v2

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move v2, v0

    .line 17
    move-wide v3, v5

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v9

    .line 22
    .line 23
    if-eqz v9, :cond_9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v10, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v11

    .line 36
    .line 37
    .line 38
    sparse-switch v11, :sswitch_data_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string/jumbo v11, "style"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v10, 0x5

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string/jumbo v11, "size"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v11, "data"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v10, 0x3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_3
    const-string v11, "ch"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v10, 0x2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_4
    const-string/jumbo v11, "w"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v10, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v11, "fFamily"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v10, v0

    .line 105
    .line 106
    .line 107
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 120
    move-result-wide v3

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 128
    move-result v9

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    const-string/jumbo v9, "shapes"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v9

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 149
    move-result v9

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/VN;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    check-cast v9, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v2

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 188
    move-result-wide v5

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    .line 193
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 200
    .line 201
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/mc;

    .line 202
    move-object v0, p0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/Yhp/GNk/mc;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object p0

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
    .line 229
    .line 230
    .line 231
    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_5
        0x77 -> :sswitch_4
        0xc65 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 233
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
