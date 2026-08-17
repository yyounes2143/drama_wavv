.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;
.super Lcom/bytedance/sdk/openadsdk/QWA/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/SI/enB;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;Lcom/bytedance/sdk/openadsdk/SI/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/SI/enB;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/openadsdk/QWA/mc;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->vd()Lcom/bytedance/sdk/openadsdk/QWA/mc;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->SI()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/SI/enB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SI/enB;->Kjv()V

    .line 24
    :cond_0
    return-void
.end method
