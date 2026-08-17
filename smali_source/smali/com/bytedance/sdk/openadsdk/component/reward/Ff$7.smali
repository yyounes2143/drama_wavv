.class Lcom/bytedance/sdk/openadsdk/component/reward/Ff$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Zat$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;)Lcom/bytedance/sdk/component/VN/VN;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp;

    .line 16
    .line 17
    const-string p3, "net connect task"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;)Ljava/util/List;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;Lcom/bytedance/sdk/component/VN/VN;)Lcom/bytedance/sdk/component/VN/VN;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv()Landroid/os/Handler;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$7;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;)Lcom/bytedance/sdk/component/VN/VN;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
