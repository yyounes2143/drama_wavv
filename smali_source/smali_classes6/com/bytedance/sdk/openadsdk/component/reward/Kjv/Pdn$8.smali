.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/kU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$8;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$8;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$8;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vh()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$8;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->AXE(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$8;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$8;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn;->Kjv(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Yhp()V
    .locals 0

    .line 1
    return-void
.end method
