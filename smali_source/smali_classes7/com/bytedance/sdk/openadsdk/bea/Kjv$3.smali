.class Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/Kjv;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Kjv:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Kjv:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;->Kjv()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;->Kjv(J)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Yhp()J

    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getUploadIntervalTime()I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    .line 59
    cmp-long v0, v2, v0

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->enB(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Ljava/lang/Runnable;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_2
    return-void

    .line 95
    .line 96
    :goto_0
    const-string v1, "BusMonitorCenter"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
.end method
