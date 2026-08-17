.class Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Kjv;->MXh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Jdh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zat:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/Kjv;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(I)[F

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv([FLcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 24
    return-void
.end method
