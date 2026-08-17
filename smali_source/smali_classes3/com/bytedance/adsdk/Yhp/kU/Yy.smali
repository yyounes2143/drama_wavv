.class Lcom/bytedance/adsdk/Yhp/kU/Yy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/Yhp/GNk/GNk;
    .locals 7
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
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_4

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
    const-string v6, "fName"

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
    const/4 v5, 0x3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v6, "fStyle"

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
    const/4 v5, 0x2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string v6, "ascent"

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
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v6, "fFamily"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 94
    move-result-wide v3

    .line 95
    double-to-float v3, v3

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 105
    .line 106
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 110
    return-object p0

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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_3
        -0x53f6d326 -> :sswitch_2
        -0x4d298315 -> :sswitch_1
        0x5c24c11 -> :sswitch_0
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
