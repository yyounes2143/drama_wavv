.class public Lcom/bytedance/adsdk/ugeno/core/RDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Lorg/json/JSONObject;

.field private Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private Yhp:I

.field private kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

.field private mc:Lcom/bytedance/adsdk/ugeno/core/RDh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public GNk()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public Kjv()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp:I

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk:Lorg/json/JSONObject;

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp:I

    return v0
.end method

.method public Yhp(Lcom/bytedance/adsdk/ugeno/core/RDh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

    return-void
.end method

.method public mc()Lcom/bytedance/adsdk/ugeno/core/RDh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UGenEvent{mWidget="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mEventType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mEvent="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk:Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
