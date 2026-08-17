.class public Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/GNk;
.super Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;->mc:Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;-><init>(Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;)V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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
    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Yhp;->Kjv(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Yhp;->Kjv(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/bea;->Yhp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
