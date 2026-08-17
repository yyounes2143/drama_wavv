.class public Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Yhp;
.super Lcom/bytedance/adsdk/ugeno/Pdn/fWG/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/fWG/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    .line 11
    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Yhp;->GNk()Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/fWG/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/fWG/Kjv;->Yhp()V

    .line 4
    return-void
.end method

.method public mc()Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;->getVideoView()Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
