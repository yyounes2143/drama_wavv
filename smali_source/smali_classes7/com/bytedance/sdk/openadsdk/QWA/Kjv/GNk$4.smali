.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$4;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;->Yhp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$4;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$4;->Kjv:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    const-string v1, "pag_plb_config"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$4;->Kjv:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/VN/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->Yhp(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "last_update_time"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;->Kjv()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;->Kjv()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$4;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    return-void

    .line 100
    .line 101
    :goto_1
    const-string v1, "PlayableResManager"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
