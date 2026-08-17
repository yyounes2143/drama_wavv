.class Lcom/bytedance/adsdk/Yhp/kU/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v5, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v6, "nm"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v6, "it"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string v6, "hd"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v2

    .line 63
    .line 64
    .line 65
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/VN;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 101
    move-result v3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_5
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v0, v3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/AXE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 108
    return-object p0

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
        0xcfc -> :sswitch_2
        0xd2b -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
