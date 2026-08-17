.class Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/content/Intent;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;->Kjv:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;->Kjv:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_tryFetRemoDat"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;->Kjv:Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "_source"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;->Kjv:Landroid/content/Intent;

    .line 30
    .line 31
    const-string v4, "_force"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Kjv(IZ)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    const-string v1, "_dataChanged"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv()Landroid/os/Handler;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;->Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;)Ljava/lang/Runnable;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv()Landroid/os/Handler;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;->Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;)Ljava/lang/Runnable;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-wide/16 v2, 0x2710

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_1
    return-void
.end method
