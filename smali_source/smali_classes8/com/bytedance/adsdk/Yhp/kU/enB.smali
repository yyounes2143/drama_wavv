.class Lcom/bytedance/adsdk/Yhp/kU/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;I)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move v9, v1

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "nm"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v3, 0x4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "hd"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string/jumbo v4, "s"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v3, 0x2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v4, "p"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :sswitch_4
    const-string v4, "d"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v3, v1

    .line 91
    .line 92
    .line 93
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 106
    move-result v9

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->GNk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/Kjv;->Yhp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 121
    move-result p2

    .line 122
    .line 123
    if-ne p2, v2, :cond_6

    .line 124
    move v8, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v8, v1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_7
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;

    .line 130
    move-object v4, p0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;ZZ)V

    .line 134
    return-object p0

    nop

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x70 -> :sswitch_3
        0x73 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
