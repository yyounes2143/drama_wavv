.class Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/content/Intent;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Yhp:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Kjv:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Kjv:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "errorCode"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-gez v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Kjv:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "reason"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x4

    .line 21
    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    move v7, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move v7, v2

    .line 32
    :goto_0
    const/4 v0, 0x5

    .line 33
    .line 34
    if-ne v3, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Kjv:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "status"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v1, -0x2

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Kjv:Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "progress"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Yhp:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;I)I

    .line 61
    .line 62
    :goto_1
    const/16 v1, 0x64

    .line 63
    .line 64
    if-ge v2, v1, :cond_2

    .line 65
    return-void

    .line 66
    :cond_2
    move v5, v0

    .line 67
    move v6, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v2

    .line 70
    move v6, v5

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Kjv:Landroid/content/Intent;

    .line 73
    .line 74
    const-string v1, "packageName"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Yhp:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/Kjv;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/oem/Kjv;->Kjv(Ljava/lang/String;I)V

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;->Yhp:Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v8

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    const-string v12, "ip_listener_log"

    .line 110
    .line 111
    new-instance v13, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;

    .line 112
    move-object v1, v13

    .line 113
    move-object v2, p0

    .line 114
    move-object v4, v10

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/QWA;III)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :cond_5
    return-void

    .line 122
    .line 123
    :goto_3
    const-string v1, "IPMiBroadcastReceiver"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
