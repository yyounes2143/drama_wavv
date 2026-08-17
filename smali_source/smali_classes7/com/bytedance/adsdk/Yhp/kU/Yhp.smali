.class public Lcom/bytedance/adsdk/Yhp/kU/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/hLn;
    .locals 4
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
    move-object v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v3, "a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/Yhp;->Yhp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/hLn;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/hLn;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/hLn;-><init>(Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;)V

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method

.method private static Yhp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/hLn;
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
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    sparse-switch v6, :sswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v6, "sw"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v6, "sc"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v6, "fc"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v6, "t"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->fWG(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->fWG(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :pswitch_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 103
    .line 104
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/hLn;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/hLn;-><init>(Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;)V

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
    .line 123
    .line 124
    .line 125
    .line 126
    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_3
        0xcbd -> :sswitch_2
        0xe50 -> :sswitch_1
        0xe64 -> :sswitch_0
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
