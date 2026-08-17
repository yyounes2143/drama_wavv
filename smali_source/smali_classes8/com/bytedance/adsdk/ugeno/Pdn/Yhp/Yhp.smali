.class public Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;
.super Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/Kjv<",
        "Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;",
        ">;"
    }
.end annotation


# instance fields
.field private MsQ:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;->MsQ:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;->MsQ:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 15
    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;->GNk()Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public RDh()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V

    .line 6
    return-object v0
.end method

.method public Yhp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;->MsQ:Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->UdE:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;->setEventMap(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Yhp()V

    .line 11
    return-void
.end method
