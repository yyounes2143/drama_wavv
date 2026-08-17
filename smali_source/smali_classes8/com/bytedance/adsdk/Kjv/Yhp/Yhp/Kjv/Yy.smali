.class public Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/Yy;
.super Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;->RDh:Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;-><init>(Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;)V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Kjv/Yhp;->Kjv(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
