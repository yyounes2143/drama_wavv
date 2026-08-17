.class public Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
.super Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:F

.field private Kjv:Lorg/json/JSONObject;

.field private Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

.field private mc:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->GNk:F

    .line 3
    return p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)Lcom/bytedance/adsdk/ugeno/core/hMq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

    return-object p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->mc:F

    .line 3
    return p0
.end method


# virtual methods
.method public synthetic Kjv()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(F)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->GNk:F

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/hMq;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

    return-object p0
.end method

.method public Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv:Lorg/json/JSONObject;

    return-object p0
.end method

.method public Yhp(F)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->mc:F

    return-object p0
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)V

    return-object v0
.end method
