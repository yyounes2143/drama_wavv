.class public Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;
.super Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private GNk:F

.field private Kjv:Lorg/json/JSONObject;

.field private Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

.field private mc:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;-><init>(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)Lcom/bytedance/adsdk/ugeno/core/hMq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)F

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->GNk:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)F

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->mc:F

    .line 28
    return-void
.end method


# virtual methods
.method public GY()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public Jdh()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->mc:F

    .line 3
    return v0
.end method

.method public Mba()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->GNk:F

    .line 3
    return v0
.end method

.method public Yci()Lcom/bytedance/adsdk/ugeno/core/hMq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

    .line 3
    return-object v0
.end method
