.class Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->mc()Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;)Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->setIsMute(Z)V

    .line 18
    :cond_0
    return-void
.end method
