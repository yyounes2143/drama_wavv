.class public Lcom/bytedance/adsdk/ugeno/mc/mc/kU;
.super Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs Kjv([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    aget-object p1, p1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->kU:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->kU:Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "type"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mc/hLn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mc/hLn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    :cond_3
    :goto_1
    return v0
.end method
