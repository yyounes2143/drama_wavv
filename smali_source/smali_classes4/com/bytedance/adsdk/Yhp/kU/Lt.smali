.class Lcom/bytedance/adsdk/Yhp/kU/Lt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;
    .locals 8
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
    move-object v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v5

    .line 10
    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v6, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v7

    .line 24
    .line 25
    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v7, "ind"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v6, 0x3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v7, "nm"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string v7, "ks"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :sswitch_3
    const-string v7, "hd"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v6, v1

    .line 71
    .line 72
    .line 73
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->kU(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 96
    move-result v4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v3, v2, v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;-><init>(Ljava/lang/String;ILcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;Z)V

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :sswitch_data_0
    .sparse-switch
        0xcfc -> :sswitch_3
        0xd68 -> :sswitch_2
        0xdbf -> :sswitch_1
        0x197df -> :sswitch_0
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
