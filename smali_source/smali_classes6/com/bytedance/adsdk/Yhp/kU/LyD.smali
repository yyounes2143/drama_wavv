.class public Lcom/bytedance/adsdk/Yhp/kU/LyD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Ff;
    .locals 9
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
    const/4 v2, 0x0

    .line 4
    move-object v4, v1

    .line 5
    move-object v5, v4

    .line 6
    move v3, v2

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    move-result v6

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v7, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v8

    .line 25
    .line 26
    .line 27
    sparse-switch v8, :sswitch_data_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v8, "nm"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :sswitch_1
    const-string v8, "hd"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v8, "r"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v7, v2

    .line 61
    .line 62
    .line 63
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_2
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;Z)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_4
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Ff;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4, v5}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Ff;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;)V

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
