.class public Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# direct methods
.method public static Kjv(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mc/enB;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Kjv()Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Kjv()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "custom"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    new-instance p3, Lcom/bytedance/adsdk/ugeno/mc/mc/Yhp;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Yhp;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/enB;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv()V

    .line 47
    return-object p3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    const-string v2, "global"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->kU()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/mc/RDh;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/fWG;

    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Yhp()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/mc/RDh;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/fWG;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    :goto_1
    if-nez p3, :cond_6

    .line 82
    return-object v0

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/mc/fWG;->Kjv(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/enB;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv()V

    .line 96
    return-object p0

    .line 97
    :cond_7
    :goto_2
    return-object v0
.end method
