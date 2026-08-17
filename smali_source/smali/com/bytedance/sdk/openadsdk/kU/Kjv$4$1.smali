.class Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kU/Kjv$4;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/kU/Kjv$4;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kU/Kjv$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->GNk:Lcom/bytedance/sdk/openadsdk/kU/Kjv$4;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->hMq()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->tul()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    .line 23
    .line 24
    const/16 v1, -0x12

    .line 25
    .line 26
    const-string v2, "Blind mode does not allow requesting ads"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;->onError(ILjava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    .line 46
    const/4 v1, -0x4

    .line 47
    .line 48
    const-string v2, "adslot is null"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;->onError(ILjava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :try_start_0
    const-string v4, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    .line 55
    .line 56
    const-string v5, "loadReward"

    .line 57
    .line 58
    new-array v6, v3, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v7, Landroid/content/Context;

    .line 61
    .line 62
    aput-object v7, v6, v2

    .line 63
    .line 64
    const-class v7, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 65
    .line 66
    aput-object v7, v6, v1

    .line 67
    .line 68
    const-class v7, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 69
    .line 70
    aput-object v7, v6, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/component/utils/Mba;->Kjv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$4$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v3, v2

    .line 89
    .line 90
    aput-object v6, v3, v1

    .line 91
    .line 92
    aput-object v7, v3, v0

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    :cond_3
    return-void
.end method
