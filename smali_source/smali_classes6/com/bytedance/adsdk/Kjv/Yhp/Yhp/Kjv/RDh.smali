.class public Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;


# instance fields
.field private GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Kjv/Kjv;

.field private Kjv:[Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

.field private Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->Yhp:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Yhp;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/Yhp;

    return-object v0
.end method

.method public Kjv(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv/Kjv;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv/Kjv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Kjv/Kjv;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv/Kjv;->Kjv(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->Kjv:[Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->Kjv:[Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv/Kjv;->Kjv([Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->Yhp:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/Kjv/VN;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Kjv/enB;

    move-result-object v1

    .line 10
    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/Kjv/enB;->Kjv(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Kjv([Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->Kjv:[Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->Yhp:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->Kjv:[Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    array-length v1, v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->Kjv:[Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 26
    array-length v3, v2

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Yhp()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
