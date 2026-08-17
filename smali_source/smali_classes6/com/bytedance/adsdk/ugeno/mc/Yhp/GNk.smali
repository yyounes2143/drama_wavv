.class public Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;
.super Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;
.source "SourceFile"


# instance fields
.field private VN:Lcom/bytedance/adsdk/ugeno/core/SI;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->lhA()Lcom/bytedance/adsdk/ugeno/core/SI;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;->VN:Lcom/bytedance/adsdk/ugeno/core/SI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->fWG:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V

    .line 20
    :cond_0
    return-void
.end method
