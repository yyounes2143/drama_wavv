.class Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;
.super Ld0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;Lcom/bytedance/sdk/openadsdk/component/reward/hMq;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

.field final synthetic Yhp:Z

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;ZLcom/bytedance/sdk/openadsdk/component/reward/hMq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->Yhp:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ld0/b;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public Kjv(LY/a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->Yhp:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public Kjv(LY/a;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->Yhp:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
