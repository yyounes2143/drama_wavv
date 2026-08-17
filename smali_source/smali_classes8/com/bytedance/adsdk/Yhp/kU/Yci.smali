.class Lcom/bytedance/adsdk/Yhp/kU/Yci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;
    .locals 9
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
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move v7, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v8

    .line 26
    .line 27
    .line 28
    sparse-switch v8, :sswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string/jumbo v8, "tr"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v8, "nm"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v8, "hd"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v8, "o"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v8, "c"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v2, v1

    .line 84
    .line 85
    .line 86
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/GNk;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    .line 94
    move-result-object v6

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 104
    move-result v7

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;Z)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_4
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;Z)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_5
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;

    .line 118
    move-object v2, p0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/SI;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;Z)V

    .line 122
    return-object p0

    nop

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_4
        0x6f -> :sswitch_3
        0xcfc -> :sswitch_2
        0xdbf -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
