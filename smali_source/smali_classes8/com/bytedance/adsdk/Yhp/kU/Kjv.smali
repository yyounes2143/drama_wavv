.class public Lcom/bytedance/adsdk/Yhp/kU/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;
    .locals 3
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
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/rCy;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Pdn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU/kZ;->Kjv(Ljava/util/List;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Yhp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :goto_1
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;-><init>(Ljava/util/List;)V

    .line 59
    return-object p0
.end method

.method public static Yhp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ")",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    move v5, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    sget-object v7, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    .line 16
    .line 17
    if-eq v6, v7, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v7, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v8

    .line 30
    .line 31
    .line 32
    sparse-switch v8, :sswitch_data_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string/jumbo v8, "y"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string/jumbo v8, "x"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_2
    const-string v8, "k"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v7, v2

    .line 66
    .line 67
    .line 68
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 76
    .line 77
    if-ne v6, v7, :cond_3

    .line 78
    :goto_2
    move v5, v0

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 91
    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/Kjv;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    const-string p0, "Lottie doesn\'t support expressions."

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv(Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    return-object v1

    .line 121
    .line 122
    :cond_7
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Pdn;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Pdn;-><init>(Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;)V

    .line 126
    return-object p0

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
    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
