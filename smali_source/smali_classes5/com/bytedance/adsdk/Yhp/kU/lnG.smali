.class Lcom/bytedance/adsdk/Yhp/kU/lnG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v4, v0

    .line 5
    move-object v7, v4

    .line 6
    move v5, v1

    .line 7
    move v9, v5

    .line 8
    move v3, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v6

    .line 13
    .line 14
    if-eqz v6, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v8, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v10

    .line 27
    .line 28
    .line 29
    sparse-switch v10, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v10, "nm"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v10, "hd"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v8, 0x4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string v10, "r"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v8, 0x3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v10, "o"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v8, 0x2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string v10, "c"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v8, v2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_5
    const-string v10, "fillEnabled"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v8, v1

    .line 96
    .line 97
    .line 98
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 111
    move-result v9

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 116
    move-result v3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Yhp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->fWG(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    .line 126
    move-result-object v7

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 131
    move-result v5

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_6
    if-nez v0, :cond_7

    .line 135
    .line 136
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 137
    .line 138
    new-instance p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 139
    .line 140
    const/16 p1, 0x64

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;-><init>(Ljava/util/List;)V

    .line 155
    :cond_7
    move-object v8, v0

    .line 156
    .line 157
    if-ne v3, v2, :cond_8

    .line 158
    .line 159
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 160
    :goto_2
    move-object v6, p0

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :goto_3
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;

    .line 167
    move-object v3, p0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hMq;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Z)V

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x179b7bc2 -> :sswitch_5
        0x63 -> :sswitch_4
        0x6f -> :sswitch_3
        0x72 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 199
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
