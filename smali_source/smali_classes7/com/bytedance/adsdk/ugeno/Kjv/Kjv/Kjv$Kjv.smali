.class public Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# direct methods
.method public static Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Kjv;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    const-string v1, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v3, "shine"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v3, "rub_in"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v3, "ripple"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v3, "stretch"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :pswitch_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/mc;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/mc;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :pswitch_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/GNk;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/GNk;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :pswitch_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Yhp;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/Yhp;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv/kU;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V

    .line 95
    :cond_5
    :goto_1
    return-object v0

    .line 96
    nop

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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        -0x377b49d0 -> :sswitch_2
        -0x36d8cd1b -> :sswitch_1
        0x6856d6b -> :sswitch_0
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
